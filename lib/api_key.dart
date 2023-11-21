class API {
  //! local host
  //static const hostConnect ="http://192.168.171.218/Amazon%20Clone/shop_zone_fcm/shop_zone_api/";

  //! web server
  static const hostConnect = "https://nithish.atozasindia.in/shop_zone_api/";
  //!------------------------------USER API CONNECTIONS --------------------------------

  static const hostConnectUser = "$hostConnect/user";
  //!user
  static const validateEmail = "$hostConnectUser/validation_email.php";
  static const register = "$hostConnectUser/register.php";
  static const profileImage = "$hostConnectUser/uploadImage.php";
  static const login = "$hostConnectUser/login.php";
  static const userImage = "$hostConnectUser/";
  static const sellerNameBrand =
      "$hostConnectUser/fetchSeller.php"; // fetch the seller name
  static const sellerBrandView =
      "$hostConnectUser/sellerBrandView.php"; //get seller Brand

  static const userSellerBrandItemView =
      "$hostConnectUser/userItemView.php"; //get seller Brand items
  static const addToCart = "$hostConnectUser/addToCart.php"; // add To Cart
  static const cartView = "$hostConnectUser/cartView.php"; // add To Cart
  static const deleteItemFromCart =
      "$hostConnectUser/deleteItemFromCart.php"; // delete Item From Cart
  static const fetchAddress = "$hostConnectUser/address.php"; // address
  static const addNewAddress =
      "$hostConnectUser/addNewAddress.php"; // add New Address
  static const deleteAddress =
      "$hostConnectUser/delete_address.php"; //delete address
  static const saveOrder = "$hostConnectUser/saveOrder.php"; // save Order
  static const getUserOrders =
      "$hostConnectUser/getUserOrders.php"; // get User Orders
  static const getOrderItems =
      "$hostConnectUser/getOrderItems.php"; // get Order Items
  static const ordersView = "$hostConnectUser/ordersView.php"; // ordersView
  static const notYetReceivedParcelsScreen =
      "$hostConnectUser/notYetReceivedParcelsScreen.php"; // notYetReceivedParcelsScreen
  static const updateNotReceivedStatus =
      "$hostConnectUser/updateNotReceivedStatus.php"; // update Not Received Status to ended
  static const parcelsHistory =
      "$hostConnectUser/ParcelsHistory.php"; // parcels History
  static const getSellerRating =
      "$hostConnectUser/getSellerRating.php"; //get Seller Rating
  static const updateSellerRating =
      "$hostConnectUser/updateSellerRating.php"; // update Seller Rating
  static const searchStores =
      "$hostConnectUser/searchStores.php"; // update Seller Rating
  static const saveFcmTokenUser =
      "$hostConnectUser/saveFcmToken.php"; // save Fcm Token User
        static const getSellerDeviceTokenInUserApp =
      "$hostConnectUser/getSellerDeviceTokenInUserApp.php"; // save Fcm Token User

//?----------------------------------------------------------------

  //!------------------------------SELLERS API CONNECTIONS --------------------------------

//C:\001-work\amazon clone in backend php\shop_zone\shop_zone_api\seller\Brands.php
  //seller api
  static const hostConnectSeller = "$hostConnect/seller";
  //!

  static const validateSellerEmail =
      "$hostConnectSeller/validation_email.php"; //validateSellerEmail
  static const registerSeller =
      "$hostConnectSeller/register.php"; //registerSeller
  static const profileImageSeller = "$hostConnectSeller/uploadImage.php";
  static const loginSeller = "$hostConnectSeller/login.php";
  static const sellerImage = "$hostConnectSeller/";
  static const saveBrandInfo = "$hostConnectSeller/saveBrandInfo.php";
  //!!!---------------------------------------------------------------
  static const saveBrandImage = "$hostConnectSeller/saveBrandImage.php";
  static const saveBrandData = "$hostConnectSeller/saveBrandData.php";
  //!!!---------------------------------------------------------------
  static const currentSellerBrandView =
      "$hostConnectSeller/Brands.php"; //seller home page Brand view information
  static const brandImage = "$hostConnectSeller/"; //Brand image
  static const deleteBrand =
      "$hostConnectSeller/deleteBrand.php"; //delete Brand
  static const uploadItem = "$hostConnectSeller/uploadItem.php"; //upload items
  static const getItems = "$hostConnectSeller/getItems.php"; //get items
  static const getItemsImage = "$hostConnectSeller/"; //get items
  static const deleteItems = "$hostConnectSeller/deleteItem.php"; //get items
  static const sellerOrdersView =
      "$hostConnectSeller/ordersView.php"; // ordersView
  static const updateEarningStatus =
      "$hostConnectSeller/updateEarningStatus.php"; // update Earning & Status
  static const earnings = "$hostConnectSeller/earnings.php"; // earnings
  static const shiftedOrdersView =
      "$hostConnectSeller/shiftedOrdersView.php"; // shifted Orders View
  static const endedOrdersView =
      "$hostConnectSeller/endedOrdersView.php"; // ended Orders View
  static const saveFcmToken =
      "$hostConnectSeller/saveFcmToken.php"; // save Fcm Token
  static const getOrderStatus =
      "$hostConnectSeller/getOrderStatus.php"; // get Order Status
        static const getUserDeviceTokenInSellerApp =
      "$hostConnectSeller/getUserDeviceTokenInSellerApp.php"; // get User Device Token In Seller App
}
