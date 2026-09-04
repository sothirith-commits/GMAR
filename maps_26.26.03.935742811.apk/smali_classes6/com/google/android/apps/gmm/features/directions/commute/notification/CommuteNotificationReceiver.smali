.class public final Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;
.super Labcf;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00f2\u00012\u00020\u0001:\u0008\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010)\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\'\u00101\u001a\u00020/2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u00192\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020/2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u00104J%\u00108\u001a\u00020/2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020/2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010;J)\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020<2\u0006\u0010(\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008>\u0010?J0\u0010E\u001a\u00020/2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010D\u001a\u00020C2\u0006\u0010(\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010I\u001a\u00020/2\u0006\u0010H\u001a\u00020G2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020G2\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001b\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010T\u001a\u00020\r2\u0006\u0010S\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008X\u0010WJ\u0017\u0010Y\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Y\u0010WJ\u001f\u0010[\u001a\u00020\r2\u0006\u0010Z\u001a\u00020C2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\'\u0010_\u001a\u00020/2\u0006\u0010]\u001a\u00020@2\u0006\u0010^\u001a\u00020@2\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008_\u0010`J/\u0010f\u001a\u00020e2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020a2\u0006\u0010d\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010j\u001a\u00020\r2\u0006\u0010h\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010n\u001a\u00020/2\u0006\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010q\u001a\u00020/2\u0006\u0010p\u001a\u00020\u00152\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008s\u0010WJ\u001f\u0010t\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008t\u0010uJM\u0010|\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001f2\u0006\u0010w\u001a\u00020v2\u0006\u0010x\u001a\u00020C2\u0006\u0010S\u001a\u00020/2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010y\u001a\u00020/2\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}R-\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00110~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\'\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u0007\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\'\u0010w\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008w\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R*\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R,\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R#\u0010\u00eb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R$\u0010\u00f0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ef\u00010\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f6\u0001"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/Hilt_CommuteNotificationReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "clearcutController",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;",
        "extractIntent",
        "(Landroid/content/Intent;Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute$CommuteDirection;",
        "commuteDirection",
        "",
        "logCommuteDirection",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute$CommuteDirection;)V",
        "receiverIntent",
        "Lcom/google/maps/gmm/clientparameters/CommuteNotificationParameters;",
        "clientParams",
        "Landroid/content/Context;",
        "context",
        "j$/time/Instant",
        "now",
        "maybeDeliverNotification",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;Lcom/google/maps/gmm/clientparameters/CommuteNotificationParameters;Landroid/content/Context;Lj$/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fetchReceiverType",
        "(Landroid/content/Intent;)Ljava/lang/Integer;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;",
        "fetchCommuteData",
        "(Landroid/content/Intent;)Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;",
        "Lcom/google/protobuf/Timestamp;",
        "fetchTriggerTimestamp",
        "(Landroid/content/Intent;)Lcom/google/protobuf/Timestamp;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$ReceiverCommuteData;",
        "receiverCommuteData",
        "logReceiverInvocation",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$ReceiverCommuteData;Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)V",
        "Landroid/os/PowerManager;",
        "powerManager",
        "receiverType",
        "logReceiverState",
        "(Landroid/os/PowerManager;I)V",
        "currentTimestamp",
        "logDelay",
        "(Lcom/google/protobuf/Timestamp;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;)V",
        "commuteData",
        "",
        "notificationDeliveryEnabled",
        "skipIntentProcessing",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;IZ)Z",
        "validateBackgroundLocationPermissionEnabled",
        "(I)Z",
        "",
        "Lcom/google/android/apps/gmm/personalplaces/model/Alias;",
        "aliases",
        "checkIfHomeOrWorkUpdated",
        "(Ljava/util/List;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;)Z",
        "checkIfNotificationTriggeredInPast",
        "(Lcom/google/protobuf/Timestamp;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;)Z",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationError;",
        "error",
        "logDirectionsFailures",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationError;ILandroid/os/PowerManager;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/Waypoint;",
        "place",
        "thresholdMeters",
        "j$/time/Duration",
        "locationValidityIntervalSeconds",
        "checkIfUserIsAtLocation",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/Waypoint;ILj$/time/Duration;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsResult$Success;",
        "commuteDirectionsResult",
        "deliverNotification",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsResult$Success;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;Lcom/google/maps/gmm/clientparameters/CommuteNotificationParameters;Landroid/content/Context;)Z",
        "getCommuteDataWithTrafficInfo",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsResult$Success;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;)Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAppStateVariant;",
        "extractAppState",
        "(Landroid/os/PowerManager;)Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAppStateVariant;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiverStateVariant;",
        "fetchReceiverState",
        "(Landroid/os/PowerManager;I)Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiverStateVariant;",
        "notificationDeliverySuccessful",
        "logNotificationDelivery",
        "(ZLcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;)V",
        "logNotificationTriggeredInPast",
        "(I)V",
        "logBackgroundPermissionsError",
        "logCommuteDataIntentError",
        "triggerTimestampDelta",
        "logDelayTime",
        "(Lj$/time/Duration;I)V",
        "homeWaypoint",
        "workWaypoint",
        "isHomeOrWorkUpdated",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/Waypoint;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/Waypoint;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;)Z",
        "",
        "header",
        "summary",
        "updateNotification",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/CommuteNotificationDetails;",
        "createCommuteNotificationDetails",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/CommuteNotificationDetails;",
        "commuteInfo",
        "commuteNotiDetails",
        "publishCommuteInfoOnAmbient",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/CommuteNotificationDetails;)V",
        "Lcom/google/maps/tactile/shared/directions/TravelMode;",
        "travelMode",
        "isCommuteTransitBlocking",
        "(Lcom/google/maps/tactile/shared/directions/TravelMode;)Z",
        "locationTime",
        "isLocationTimeStale",
        "(Lj$/time/Instant;Lj$/time/Duration;)Z",
        "logAmbientCommuteInfoNotificationRequest",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/app/Application;",
        "application",
        "locationUpdateInterval",
        "updateEnabled",
        "j$/time/LocalDate",
        "notificationScheduledDate",
        "scheduleNotificationUpdate",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;Lcom/google/protobuf/Timestamp;Landroid/app/Application;Lj$/time/Duration;ZIZLj$/time/LocalDate;)V",
        "Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;",
        "commuteNotificationParams",
        "Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;",
        "getCommuteNotificationParams",
        "()Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;",
        "setCommuteNotificationParams",
        "(Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lightweightScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getLightweightScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setLightweightScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/google/android/apps/gmm/location/api/GmmLocationController;",
        "gmmLocationController",
        "Lcom/google/android/apps/gmm/location/api/GmmLocationController;",
        "getGmmLocationController",
        "()Lcom/google/android/apps/gmm/location/api/GmmLocationController;",
        "setGmmLocationController",
        "(Lcom/google/android/apps/gmm/location/api/GmmLocationController;)V",
        "Lcom/google/common/time/TimeSource;",
        "timeSource",
        "Lcom/google/common/time/TimeSource;",
        "getTimeSource",
        "()Lcom/google/common/time/TimeSource;",
        "setTimeSource",
        "(Lcom/google/common/time/TimeSource;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationManager;",
        "commuteNotificationManager",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationManager;",
        "getCommuteNotificationManager",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationManager;",
        "setCommuteNotificationManager",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationManager;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsClient;",
        "commuteDirectionsClient",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsClient;",
        "getCommuteDirectionsClient",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsClient;",
        "setCommuteDirectionsClient",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsClient;)V",
        "Lcom/google/android/apps/gmm/personalplaces/api/PersonalPlacesController;",
        "personalPlacesController",
        "Lcom/google/android/apps/gmm/personalplaces/api/PersonalPlacesController;",
        "getPersonalPlacesController",
        "()Lcom/google/android/apps/gmm/personalplaces/api/PersonalPlacesController;",
        "setPersonalPlacesController",
        "(Lcom/google/android/apps/gmm/personalplaces/api/PersonalPlacesController;)V",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "getClearcutController",
        "()Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "setClearcutController",
        "(Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAlarmManager;",
        "commuteNotificationAlarmManager",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAlarmManager;",
        "getCommuteNotificationAlarmManager",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAlarmManager;",
        "setCommuteNotificationAlarmManager",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAlarmManager;)V",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState;",
        "deviceNetworkState",
        "Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState;",
        "getDeviceNetworkState",
        "()Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState;",
        "setDeviceNetworkState",
        "(Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteAmbientInfoManager;",
        "commuteAmbientInfoManager",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteAmbientInfoManager;",
        "getCommuteAmbientInfoManager",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteAmbientInfoManager;",
        "setCommuteAmbientInfoManager",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteAmbientInfoManager;)V",
        "Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "userEvent3Reporter",
        "Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "getUserEvent3Reporter",
        "()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "setUserEvent3Reporter",
        "(Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;)V",
        "Lcom/google/android/libraries/clock/Clock;",
        "clock",
        "Lcom/google/android/libraries/clock/Clock;",
        "getClock",
        "()Lcom/google/android/libraries/clock/Clock;",
        "setClock",
        "(Lcom/google/android/libraries/clock/Clock;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteLocationFetcher;",
        "commuteLocationFetcher",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteLocationFetcher;",
        "getCommuteLocationFetcher",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteLocationFetcher;",
        "setCommuteLocationFetcher",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteLocationFetcher;)V",
        "Lkotlinx/coroutines/Job;",
        "receiveJob",
        "Lkotlinx/coroutines/Job;",
        "getReceiveJob",
        "()Lkotlinx/coroutines/Job;",
        "setReceiveJob",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "allowlistedReceiverTypes",
        "Ljava/util/Set;",
        "getAllowlistedReceiverTypes",
        "()Ljava/util/Set;",
        "Lcom/google/maps/gmm/clientparameters/EnabledState;",
        "allowlistedFeatureStateForNotificationUpdate",
        "getAllowlistedFeatureStateForNotificationUpdate",
        "Companion",
        "CommuteNotificationReceiverIntent",
        "ReceiverCommuteData",
        "CommuteNotificationReceiverState",
        "java.com.google.android.apps.gmm.features.directions.commute.notification_CommuteNotificationReceiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbbub;

.field public c:Lcyes;

.field public d:Lajww;

.field public e:Lcdrh;

.field public f:Labax;

.field public g:Larht;

.field public h:Lbhnj;

.field public i:Landroid/app/Application;

.field public j:Lazsx;

.field public k:Lbheg;

.field public l:Lblgq;

.field public final m:Ljava/util/Set;

.field public n:Lbwos;

.field public o:Laezq;

.field public p:Laezq;

.field public q:Lbklm;

.field private t:Lcygc;

.field private final u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.features.directions.commute.notification.CommuteNotificationReceiver"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Labcf;-><init>()V

    sget-object v0, Labbu;->b:Labbu;

    iget v0, v0, Labbu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Labbu;->c:Labbu;

    iget v1, v1, Labbu;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Labbu;->d:Labbu;

    iget v2, v2, Labbu;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->m:Ljava/util/Set;

    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-static {v0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->u:Ljava/util/Set;

    return-void
.end method

.method private final k(IZ)Z
    .locals 1

    if-eqz p2, :cond_0

    sget-object p2, Labbu;->c:Labbu;

    iget p2, p2, Labbu;->e:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Laezq;

    move-result-object p1

    iget-object p1, p1, Laezq;->e:Ljava/lang/Object;

    sget-object p2, Lcniy;->o:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lapxs;->t(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p0

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->d:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x1d

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l(Landroid/os/PowerManager;I)I
    .locals 8

    invoke-static {}, Labbu;->values()[Labbu;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget v6, v5, Labbu;->e:I

    if-ne v6, p2, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labbu;

    if-nez p2, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_4

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    move-result v6

    if-eqz v6, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v6

    if-eqz v6, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v6

    if-eqz v6, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, v5

    :goto_1
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p0

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->d:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v3

    :cond_8
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j:Lazsx;

    if-nez p0, :cond_9

    const-string p0, "deviceNetworkState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_9
    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    new-instance v6, Labbo;

    invoke-direct {v6, p2, p1, p0}, Labbo;-><init>(Labbu;IZ)V

    new-instance p0, Labbo;

    sget-object p1, Labbu;->b:Labbu;

    invoke-direct {p0, p1, v0, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v0, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v4

    :cond_b
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v4, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v4, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v2, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x6

    return p0

    :cond_e
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v2, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x7

    return p0

    :cond_f
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v1, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x8

    return p0

    :cond_10
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v1, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x9

    return p0

    :cond_11
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v5, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v5, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0xb

    return p0

    :cond_13
    new-instance p0, Labbo;

    sget-object p1, Labbu;->c:Labbu;

    invoke-direct {p0, p1, v0, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xc

    return p0

    :cond_14
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v0, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0xd

    return p0

    :cond_15
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v4, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0xe

    return p0

    :cond_16
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v4, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/16 p0, 0xf

    return p0

    :cond_17
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v2, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/16 p0, 0x10

    return p0

    :cond_18
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v2, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    const/16 p0, 0x11

    return p0

    :cond_19
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v1, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/16 p0, 0x12

    return p0

    :cond_1a
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v1, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 p0, 0x13

    return p0

    :cond_1b
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v5, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/16 p0, 0x14

    return p0

    :cond_1c
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v5, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/16 p0, 0x15

    return p0

    :cond_1d
    new-instance p0, Labbo;

    sget-object p1, Labbu;->d:Labbu;

    invoke-direct {p0, p1, v0, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/16 p0, 0x16

    return p0

    :cond_1e
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v0, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/16 p0, 0x17

    return p0

    :cond_1f
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v4, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 p0, 0x18

    return p0

    :cond_20
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v4, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/16 p0, 0x19

    return p0

    :cond_21
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v2, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/16 p0, 0x1a

    return p0

    :cond_22
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v2, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const/16 p0, 0x1b

    return p0

    :cond_23
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v1, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/16 p0, 0x1c

    return p0

    :cond_24
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v1, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/16 p0, 0x1d

    return p0

    :cond_25
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v5, v5}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/16 p0, 0x1e

    return p0

    :cond_26
    new-instance p0, Labbo;

    invoke-direct {p0, p1, v5, v3}, Labbo;-><init>(Labbu;IZ)V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const/16 p0, 0x1f

    return p0

    :cond_27
    return v5
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i:Landroid/app/Application;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "application"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lbbub;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b:Lbbub;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commuteNotificationParams"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lbheg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k:Lbheg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userEvent3Reporter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lbhnj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h:Lbhnj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearcutController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lblgq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l:Lblgq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clock"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcdrh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e:Lcdrh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timeSource"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Labda;ILj$/time/Duration;ILcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Labbq;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Labbq;

    iget v1, v0, Labbq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labbq;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Labbq;

    invoke-direct {v0, p0, p5}, Labbq;-><init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Labbq;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labbq;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Labbq;->b:I

    iget p2, v0, Labbq;->a:I

    iget-object p3, v0, Labbq;->g:Lj$/time/Duration;

    iget-object p1, v0, Labbq;->f:Labda;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->p:Laezq;

    if-nez p5, :cond_3

    const-string p5, "commuteLocationFetcher"

    invoke-static {p5}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p5, 0x0

    :cond_3
    iput-object p1, v0, Labbq;->f:Labda;

    iput-object p3, v0, Labbq;->g:Lj$/time/Duration;

    iput p2, v0, Labbq;->a:I

    iput p4, v0, Labbq;->b:I

    iput v3, v0, Labbq;->e:I

    iget-object v2, p5, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjnw;

    iget-boolean v2, v2, Lcjnw;->o:Z

    if-eqz v2, :cond_4

    invoke-virtual {p5, v0}, Laezq;->x(Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Laezq;->w()Labbi;

    move-result-object p5

    :goto_1
    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p5, Labbi;

    instance-of v0, p5, Labbg;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Labbh;

    iget-object p5, p5, Labbh;->a:Lajzl;

    if-nez p5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p0

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->x:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p4}, Lbhmp;->a(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p5}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f()Lcdrh;

    move-result-object v2

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, p3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p1, p1, Labda;->d:Lcnht;

    if-nez p1, :cond_8

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Lajzl;->z()Lbnxh;

    move-result-object p3

    invoke-virtual {p3}, Lbnxh;->w()Lbnxa;

    move-result-object p3

    invoke-virtual {p3}, Lbnxa;->p()Lcnht;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v4, p2

    invoke-static {p1, p3, v4, v5}, Labca;->d(Lcnht;Lcnht;J)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p0

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->z:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p4}, Lbhmp;->a(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p0

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->y:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p4}, Lbhmp;->a(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Labbn;Lcjnw;Landroid/content/Context;Lj$/time/Instant;Lcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Labbr;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Labbr;

    iget v6, v5, Labbr;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Labbr;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Labbr;

    invoke-direct {v5, v0, v4}, Labbr;-><init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lcxwx;)V

    :goto_0
    iget-object v4, v5, Labbr;->c:Ljava/lang/Object;

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v7, v5, Labbr;->e:I

    const/4 v12, 0x2

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v12, :cond_1

    iget-object v1, v5, Labbr;->b:Ljava/lang/Object;

    check-cast v1, Labbe;

    iget-object v2, v5, Labbr;->a:Ljava/lang/Object;

    iget-object v3, v5, Labbr;->g:Lcjnw;

    iget-object v5, v5, Labbr;->f:Labbn;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    const/16 v18, 0x20

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Labbr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager;

    iget-object v2, v5, Labbr;->a:Ljava/lang/Object;

    iget-object v3, v5, Labbr;->g:Lcjnw;

    iget-object v7, v5, Labbr;->f:Labbn;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v3

    const/16 v18, 0x20

    goto/16 :goto_a

    :cond_3
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v1, Labbn;->a:Labcz;

    iget v7, v4, Labcz;->h:I

    invoke-static {v7}, La;->bN(I)I

    move-result v7

    if-nez v7, :cond_4

    move v7, v10

    :cond_4
    invoke-static {}, Labbu;->values()[Labbu;

    move-result-object v13

    const/16 v18, 0x20

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_6

    aget-object v9, v13, v10

    iget v14, v9, Labbu;->e:I

    iget v12, v1, Labbn;->d:I

    if-ne v14, v12, :cond_5

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labbu;

    new-instance v9, Labbp;

    invoke-direct {v9, v7, v8}, Labbp;-><init>(ILabbu;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v7

    sget-object v8, Labbm;->a:Lbhqh;

    sget-object v8, Labbm;->i:Lbhqm;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    iget-object v10, v9, Labbp;->a:Labbu;

    iget v10, v10, Labbu;->e:I

    invoke-virtual {v8, v10}, Lbhmp;->a(I)V

    new-instance v8, Labbp;

    sget-object v10, Labbu;->b:Labbu;

    invoke-direct {v8, v15, v10}, Labbp;-><init>(ILabbu;)V

    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Labbm;->s:Lbhqm;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lbhmp;->a(I)V

    goto/16 :goto_2

    :cond_7
    new-instance v8, Labbp;

    const/4 v11, 0x4

    invoke-direct {v8, v11, v10}, Labbp;-><init>(ILabbu;)V

    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Labbm;->s:Lbhqm;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_8
    new-instance v8, Labbp;

    sget-object v11, Labbu;->c:Labbu;

    invoke-direct {v8, v15, v11}, Labbp;-><init>(ILabbu;)V

    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Labbm;->s:Lbhqm;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    invoke-virtual {v7, v15}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_9
    new-instance v8, Labbp;

    const/4 v12, 0x4

    invoke-direct {v8, v12, v11}, Labbp;-><init>(ILabbu;)V

    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Labbm;->s:Lbhqm;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_a
    new-instance v8, Labbp;

    sget-object v11, Labbu;->d:Labbu;

    invoke-direct {v8, v15, v11}, Labbp;-><init>(ILabbu;)V

    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Labbm;->s:Lbhqm;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_b
    new-instance v8, Labbp;

    const/4 v12, 0x4

    invoke-direct {v8, v12, v11}, Labbp;-><init>(ILabbu;)V

    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Labbm;->s:Lbhqm;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    invoke-virtual {v7, v12}, Lbhmp;->a(I)V

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    move-result-object v7

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/os/PowerManager;

    if-eqz v8, :cond_d

    check-cast v7, Landroid/os/PowerManager;

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    :goto_3
    iget v8, v1, Labbn;->d:I

    invoke-direct {v0, v7, v8}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l(Landroid/os/PowerManager;I)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v11

    sget-object v12, Labbm;->F:Lbhqm;

    invoke-interface {v11, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    invoke-virtual {v11, v9}, Lbhmp;->a(I)V

    :cond_e
    invoke-static/range {p4 .. p4}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v9

    invoke-static {v9}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v11

    iget-object v12, v1, Labbn;->b:Lcqtv;

    invoke-static {v12}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v12

    invoke-static {v11, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-gez v12, :cond_11

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v12

    sget-object v13, Labbm;->h:Lbhqn;

    invoke-interface {v12, v13}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhmq;

    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lbhmq;->a(J)V

    iget v10, v10, Labbu;->e:I

    if-ne v8, v10, :cond_f

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v10

    sget-object v12, Labbm;->t:Lbhqn;

    invoke-interface {v10, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmq;

    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbhmq;->a(J)V

    goto :goto_4

    :cond_f
    sget-object v10, Labbu;->c:Labbu;

    iget v10, v10, Labbu;->e:I

    if-ne v8, v10, :cond_10

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v10

    sget-object v12, Labbm;->u:Lbhqn;

    invoke-interface {v10, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmq;

    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbhmq;->a(J)V

    goto :goto_4

    :cond_10
    sget-object v10, Labbu;->d:Labbu;

    iget v10, v10, Labbu;->e:I

    if-ne v8, v10, :cond_11

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v10

    sget-object v12, Labbm;->v:Lbhqn;

    invoke-interface {v10, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmq;

    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbhmq;->a(J)V

    :cond_11
    :goto_4
    iget-object v10, v1, Labbn;->c:Lj$/time/LocalDate;

    invoke-static/range {p4 .. p4}, Labca;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v12, v10, v11}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v12

    sget-object v13, Labbm;->V:Lbhqm;

    invoke-interface {v12, v13}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhmp;

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lbhmp;->a(I)V

    iget-boolean v10, v2, Lcjnw;->j:Z

    invoke-direct {v0, v8, v10}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v4, Labcz;->f:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_12

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Lbwos;

    move-result-object v11

    invoke-static {v3, v2, v10, v11}, Labca;->g(Landroid/content/Context;Lcjnw;Lcnxi;Lbwos;)Z

    move-result v10

    if-eqz v10, :cond_58

    :cond_13
    iget v10, v4, Labcz;->f:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_14

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbbub;

    move-result-object v11

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lcjnw;

    iget-boolean v11, v11, Lcjnw;->p:Z

    if-nez v11, :cond_15

    sget-object v11, Lcnxi;->d:Lcnxi;

    if-eq v10, v11, :cond_58

    :cond_15
    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d:Lajww;

    if-nez v10, :cond_16

    const-string v10, "gmmLocationController"

    invoke-static {v10}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_16
    invoke-interface {v10}, Lajww;->n()Z

    move-result v10

    if-eqz v10, :cond_5a

    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g:Larht;

    if-nez v10, :cond_17

    const-string v10, "personalPlacesController"

    invoke-static {v10}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_17
    invoke-interface {v10}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lasof;

    iget-object v13, v13, Lasof;->a:Lcnel;

    sget-object v14, Lcnel;->b:Lcnel;

    if-ne v13, v14, :cond_18

    goto :goto_5

    :cond_19
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lasof;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lasof;

    iget-object v13, v13, Lasof;->a:Lcnel;

    sget-object v14, Lcnel;->c:Lcnel;

    if-ne v13, v14, :cond_1a

    goto :goto_6

    :cond_1b
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Lasof;

    if-eqz v12, :cond_24

    if-eqz v11, :cond_24

    invoke-static {v12}, Ladif;->ep(Lasof;)Labda;

    move-result-object v10

    invoke-static {v11}, Ladif;->ep(Lasof;)Labda;

    move-result-object v11

    iget v12, v4, Labcz;->h:I

    invoke-static {v12}, La;->bN(I)I

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_7

    :cond_1c
    if-ne v13, v15, :cond_1f

    iget-object v12, v4, Labcz;->c:Labda;

    if-nez v12, :cond_1d

    sget-object v12, Labda;->a:Labda;

    :cond_1d
    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v4, Labcz;->d:Labda;

    if-nez v10, :cond_1e

    sget-object v10, Labda;->a:Labda;

    :cond_1e
    invoke-static {v11, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_8

    :cond_1f
    :goto_7
    invoke-static {v12}, La;->bN(I)I

    move-result v12

    if-nez v12, :cond_20

    goto :goto_8

    :cond_20
    const/4 v13, 0x4

    if-ne v12, v13, :cond_23

    iget-object v12, v4, Labcz;->c:Labda;

    if-nez v12, :cond_21

    sget-object v12, Labda;->a:Labda;

    :cond_21
    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    iget-object v11, v4, Labcz;->d:Labda;

    if-nez v11, :cond_22

    sget-object v11, Labda;->a:Labda;

    :cond_22
    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_9

    :cond_23
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->d:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto/16 :goto_1d

    :cond_24
    :goto_9
    iget-object v10, v4, Labcz;->g:Lcqtv;

    if-nez v10, :cond_25

    sget-object v10, Lcqtv;->a:Lcqtv;

    :cond_25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v9

    invoke-static {v10}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v10

    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v9

    cmp-long v9, v9, v16

    if-gez v9, :cond_26

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->B:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v8}, Lbhmp;->a(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v9

    sget-object v10, Labbm;->p:Lbhqm;

    invoke-interface {v9, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmp;

    invoke-virtual {v9, v8}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbheg;

    move-result-object v8

    new-instance v9, Lbhft;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lblgq;

    move-result-object v10

    sget-object v11, Lccdk;->dR:Lccdk;

    invoke-direct {v9, v10, v11}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v8, v9}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v8, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f:Labax;

    if-nez v8, :cond_27

    const-string v8, "commuteDirectionsClient"

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_27
    iput-object v1, v5, Labbr;->f:Labbn;

    iput-object v2, v5, Labbr;->g:Lcjnw;

    iput-object v3, v5, Labbr;->a:Ljava/lang/Object;

    iput-object v7, v5, Labbr;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Labbr;->e:I

    invoke-interface {v8, v4, v5}, Labax;->a(Labcz;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_59

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v9, v3

    :goto_a
    move-object v10, v4

    check-cast v10, Labbe;

    instance-of v2, v10, Labbc;

    if-eqz v2, :cond_2a

    check-cast v10, Labbc;

    iget v2, v10, Labbc;->a:I

    iget v3, v7, Labbn;->d:I

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v4

    sget-object v5, Labbm;->a:Lbhqh;

    sget-object v5, Labbm;->L:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-virtual {v4, v3}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v4

    sget-object v5, Labbm;->d:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    const/16 v4, 0x27

    if-eq v2, v4, :cond_28

    const/16 v4, 0x22

    if-eq v2, v4, :cond_28

    goto :goto_b

    :cond_28
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l(Landroid/os/PowerManager;I)I

    move-result v1

    if-nez v1, :cond_29

    :goto_b
    goto :goto_c

    :cond_29
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v2

    sget-object v3, Labbm;->G:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_2a
    instance-of v1, v10, Labbd;

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbheg;

    move-result-object v1

    new-instance v2, Lbhft;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lblgq;

    move-result-object v3

    sget-object v4, Lccdk;->dS:Lccdk;

    invoke-direct {v2, v3, v4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v1

    sget-object v2, Labbm;->a:Lbhqh;

    sget-object v2, Labbm;->q:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v4, v7, Labbn;->d:I

    invoke-virtual {v1, v4}, Lbhmp;->a(I)V

    iget-object v1, v7, Labbn;->a:Labcz;

    iget-object v1, v1, Labcz;->c:Labda;

    if-nez v1, :cond_2b

    sget-object v1, Labda;->a:Labda;

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v8, Lcjnw;->d:I

    iget v3, v8, Lcjnw;->c:I

    invoke-static {v3}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v3

    iput-object v7, v5, Labbr;->f:Labbn;

    iput-object v8, v5, Labbr;->g:Lcjnw;

    iput-object v9, v5, Labbr;->a:Ljava/lang/Object;

    iput-object v10, v5, Labbr;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v5, Labbr;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g(Labda;ILj$/time/Duration;ILcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_59

    move-object v5, v7

    move-object v3, v8

    move-object v2, v9

    move-object v1, v10

    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Laezq;

    move-result-object v0

    iget-object v0, v0, Laezq;->e:Ljava/lang/Object;

    sget-object v1, Lcniy;->o:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v0, v1}, Lapxs;->l(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v4

    sget-object v6, Labbm;->a:Lbhqh;

    sget-object v6, Labbm;->O:Lbhqm;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget v6, v5, Labbn;->d:I

    invoke-virtual {v4, v6}, Lbhmp;->a(I)V

    check-cast v1, Labbd;

    iget-object v4, v5, Labbn;->a:Labcz;

    iget-object v7, v1, Labbd;->b:Ljava/lang/String;

    iget-object v8, v1, Labbd;->a:Ljava/lang/String;

    sget-object v9, Labbu;->c:Labbu;

    iget v9, v9, Labbu;->e:I

    sget-object v10, Labcx;->a:Labcx;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Labcx;

    iget v12, v11, Labcx;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Labcx;->b:I

    iput-object v7, v11, Labcx;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Labcx;

    iget v11, v7, Labcx;->b:I

    const/16 v21, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Labcx;->b:I

    iput-object v8, v7, Labcx;->d:Ljava/lang/String;

    iget-object v7, v4, Labcz;->c:Labda;

    if-nez v7, :cond_2d

    sget-object v7, Labda;->a:Labda;

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Labcx;

    iput-object v7, v8, Labcx;->e:Labda;

    iget v7, v8, Labcx;->b:I

    const/16 v20, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Labcx;->b:I

    iget-object v7, v4, Labcz;->d:Labda;

    if-nez v7, :cond_2e

    sget-object v7, Labda;->a:Labda;

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Labcx;

    iput-object v7, v8, Labcx;->f:Labda;

    iget v7, v8, Labcx;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Labcx;->b:I

    iget-object v7, v4, Labcz;->g:Lcqtv;

    if-nez v7, :cond_2f

    sget-object v7, Lcqtv;->a:Lcqtv;

    :cond_2f
    if-ne v6, v9, :cond_30

    const/4 v8, 0x1

    goto :goto_e

    :cond_30
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Labcx;

    iput-object v7, v9, Labcx;->h:Lcqtv;

    iget v7, v9, Labcx;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v9, Labcx;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Labcx;

    iget v9, v7, Labcx;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Labcx;->b:I

    iput-boolean v8, v7, Labcx;->i:Z

    sget-object v7, Lcttg;->a:Lcttg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcyzr;

    sget-object v9, Lcnbt;->a:Lcnbt;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v11, v4, Labcz;->f:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_31

    sget-object v11, Lcnxi;->a:Lcnxi;

    :cond_31
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnbt;

    iget v11, v11, Lcnxi;->k:I

    iput v11, v12, Lcnbt;->c:I

    iget v11, v12, Lcnbt;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lcnbt;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcnbt;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcttg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcttg;->g:Lcnbt;

    iget v9, v11, Lcttg;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v11, Lcttg;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcttg;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Labcx;

    iput-object v8, v9, Labcx;->g:Lcttg;

    iget v8, v9, Labcx;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Labcx;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Labcx;

    iget v9, v4, Labcz;->f:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_32

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Lbwos;

    move-result-object v10

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3, v9, v10}, Labca;->g(Landroid/content/Context;Lcjnw;Lcnxi;Lbwos;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, Labbu;->b:Labbu;

    iget v2, v2, Labbu;->e:I

    if-eq v6, v2, :cond_33

    sget-object v2, Labbu;->d:Labbu;

    iget v2, v2, Labbu;->e:I

    if-ne v6, v2, :cond_34

    :cond_33
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbheg;

    move-result-object v2

    new-instance v9, Lbhft;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lblgq;

    move-result-object v10

    sget-object v11, Lccdk;->r:Lccdk;

    invoke-direct {v9, v10, v11}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v2, v9}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_34
    iget v2, v3, Lcjnw;->b:I

    invoke-static {v2}, Lcjpe;->a(I)Lcjpe;

    move-result-object v2

    if-nez v2, :cond_35

    sget-object v2, Lcjpe;->a:Lcjpe;

    :cond_35
    sget-object v9, Lcjpe;->b:Lcjpe;

    if-ne v2, v9, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v2

    sget-object v9, Labbm;->U:Lbhqm;

    invoke-interface {v2, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v9, v4, Labcz;->f:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_36

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_36
    iget v9, v9, Lcnxi;->k:I

    invoke-virtual {v2, v9}, Lbhmp;->a(I)V

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget v9, v4, Labcz;->f:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_37

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_37
    invoke-virtual {v9}, Lcnxi;->ordinal()I

    move-result v9

    if-eqz v9, :cond_39

    if-eq v9, v15, :cond_3a

    const/4 v10, 0x5

    if-eq v9, v10, :cond_39

    :cond_38
    const/16 v21, 0x2

    goto/16 :goto_10

    :cond_39
    const/16 v21, 0x2

    goto :goto_f

    :cond_3a
    iget-object v1, v1, Labbd;->d:Labce;

    if-eqz v1, :cond_38

    iget-object v9, v1, Labce;->a:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Labcz;

    iget v12, v11, Labcz;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Labcz;->b:I

    iput-wide v9, v11, Labcz;->i:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Labcz;

    iget v10, v1, Labce;->d:I

    invoke-static {v10}, Labjc;->T(I)I

    move-result v10

    iput v10, v9, Labcz;->k:I

    iget v10, v9, Labcz;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Labcz;->b:I

    sget-object v9, Labcy;->a:Labcy;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Labcy;

    iget v11, v10, Labcy;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Labcy;->b:I

    iget-object v11, v1, Labce;->b:Ljava/lang/String;

    iput-object v11, v10, Labcy;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Labcy;

    iget v11, v10, Labcy;->b:I

    const/16 v21, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Labcy;->b:I

    iget-object v1, v1, Labce;->c:Ljava/lang/String;

    iput-object v1, v10, Labcy;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Labcy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Labcz;

    iput-object v1, v9, Labcz;->l:Labcy;

    iget v1, v9, Labcz;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v9, Labcz;->b:I

    goto :goto_10

    :goto_f
    iget-object v1, v1, Labbd;->c:Labcd;

    if-eqz v1, :cond_3b

    iget-object v9, v1, Labcd;->a:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Labcz;

    iget v12, v11, Labcz;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Labcz;->b:I

    iput-wide v9, v11, Labcz;->i:J

    iget-object v9, v1, Labcd;->b:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Labcz;

    iget v12, v11, Labcz;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Labcz;->b:I

    iput-wide v9, v11, Labcz;->m:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Labcz;

    iget v10, v1, Labcd;->e:I

    add-int/lit8 v10, v10, -0x2

    iput v10, v9, Labcz;->j:I

    iget v10, v9, Labcz;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Labcz;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Labcz;

    iget v10, v1, Labcd;->f:I

    invoke-static {v10}, Labjc;->T(I)I

    move-result v10

    iput v10, v9, Labcz;->k:I

    iget v10, v9, Labcz;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Labcz;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Labcz;

    iget v10, v9, Labcz;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Labcz;->b:I

    iget-object v10, v1, Labcd;->c:Ljava/lang/String;

    iput-object v10, v9, Labcz;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Labcz;

    iget v10, v9, Labcz;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Labcz;->b:I

    iget-object v1, v1, Labcd;->d:Ljava/lang/String;

    iput-object v1, v9, Labcz;->o:Ljava/lang/String;

    :cond_3b
    :goto_10
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Labcz;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Lbwos;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lbwos;->q(Labcz;Labcx;)V

    goto :goto_11

    :cond_3c
    const/16 v21, 0x2

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Lbwos;

    move-result-object v1

    invoke-virtual {v1}, Lbwos;->s()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Lbwos;

    move-result-object v1

    invoke-virtual {v1}, Lbwos;->r()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_12

    :cond_3d
    iget-boolean v1, v3, Lcjnw;->j:Z

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v1

    sget-object v2, Labbm;->l:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v6}, Lbhmp;->a(I)V

    :goto_12
    move-object v8, v3

    move-object v7, v5

    goto/16 :goto_c

    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v1

    sget-object v2, Labbm;->C:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v6}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Laezq;

    move-result-object v1

    iget-object v2, v1, Laezq;->a:Ljava/lang/Object;

    sget-object v9, Labbm;->c:Lbhqm;

    invoke-interface {v2, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmp;

    iget-boolean v10, v8, Labcx;->i:Z

    const/4 v11, 0x1

    if-eq v11, v10, :cond_3f

    const/4 v12, 0x1

    goto :goto_13

    :cond_3f
    move/from16 v12, v21

    :goto_13
    invoke-virtual {v9, v12}, Lbhmp;->a(I)V

    sget-object v9, Lcniy;->o:Lcniy;

    iget-object v10, v1, Laezq;->d:Ljava/lang/Object;

    iget v9, v9, Lcniy;->fA:I

    check-cast v10, Laqcx;

    invoke-virtual {v10, v9}, Laqcx;->b(I)Lapyq;

    move-result-object v10

    if-nez v10, :cond_40

    sget-object v1, Labbm;->d:Lbhqm;

    invoke-interface {v2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_40
    iget-object v11, v1, Laezq;->b:Ljava/lang/Object;

    iget-object v12, v8, Labcx;->g:Lcttg;

    if-nez v12, :cond_41

    goto :goto_14

    :cond_41
    move-object v7, v12

    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Labcx;->f:Labda;

    if-nez v12, :cond_42

    sget-object v12, Labda;->a:Labda;

    :cond_42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v11

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-static {v14, v7}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v15, v12}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string v7, "GMM_COMMUTE_NOTIFICATION_OPTIONS"

    invoke-virtual {v13, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v7, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    invoke-virtual {v13, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v7, Lccde;->p:Lccde;

    invoke-static {v7}, Laqay;->a(Lccde;)Laqax;

    move-result-object v7

    sget-object v12, Lapxx;->a:Lapxx;

    invoke-virtual {v7, v13, v12}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    check-cast v11, Landroid/app/Application;

    const v14, 0x7f140789

    invoke-virtual {v11, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Laqax;->d(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Laqax;->b(I)V

    const/4 v14, 0x1

    iput v14, v7, Laqax;->e:I

    invoke-virtual {v7, v14}, Laqax;->c(Z)V

    invoke-virtual {v7}, Laqax;->a()Laqay;

    move-result-object v7

    iget-object v14, v1, Laezq;->c:Ljava/lang/Object;

    check-cast v14, Lbcot;

    invoke-virtual {v14, v9, v10}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lapxd;

    iput v11, v10, Lapxd;->x:I

    invoke-virtual {v9}, Lapxq;->A()V

    iget-object v14, v8, Labcx;->c:Ljava/lang/String;

    iput-object v14, v10, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v14, v8, Labcx;->d:Ljava/lang/String;

    iput-object v14, v10, Lapxd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13, v12}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iget-object v12, v8, Labcx;->h:Lcqtv;

    if-nez v12, :cond_43

    sget-object v12, Lcqtv;->a:Lcqtv;

    :cond_43
    iget-wide v12, v12, Lcqtv;->b:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iput-wide v12, v10, Lapxd;->T:J

    invoke-virtual {v10, v7}, Lapxd;->d(Laqay;)V

    iget-boolean v7, v8, Labcx;->i:Z

    iput-boolean v7, v10, Lapxd;->S:Z

    iget-object v1, v1, Laezq;->e:Ljava/lang/Object;

    invoke-virtual {v9}, Lapxq;->b()Lapxh;

    move-result-object v7

    invoke-interface {v1, v7}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v1

    iget-object v1, v1, Lazrc;->b:Ljava/lang/Object;

    sget-object v7, Lapxr;->a:Lapxr;

    if-eq v1, v7, :cond_45

    sget-object v1, Labbm;->d:Lbhqm;

    invoke-interface {v2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :goto_15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v1

    sget-object v2, Labbm;->D:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v6}, Lbhmp;->a(I)V

    iget v1, v3, Lcjnw;->b:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_44

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_44
    sget-object v2, Lcjpe;->c:Lcjpe;

    move-object v8, v3

    move-object v7, v5

    if-ne v1, v2, :cond_49

    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    :cond_45
    sget-object v1, Labbu;->b:Labbu;

    iget v1, v1, Labbu;->e:I

    if-ne v6, v1, :cond_47

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v1

    sget-object v2, Labbm;->T:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v2, v4, Labcz;->f:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_46

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_46
    iget v2, v2, Lcnxi;->k:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :cond_47
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v1

    sget-object v2, Labbm;->E:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v6}, Lbhmp;->a(I)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_16

    :cond_48
    const/4 v11, 0x0

    :cond_49
    move v9, v11

    :goto_17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f()Lcdrh;

    move-result-object v1

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    move-result-object v2

    iget v3, v8, Lcjnw;->m:I

    invoke-static {v3}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->u:Ljava/util/Set;

    iget v5, v8, Lcjnw;->b:I

    invoke-static {v5}, Lcjpe;->a(I)Lcjpe;

    move-result-object v5

    if-nez v5, :cond_4a

    sget-object v5, Lcjpe;->a:Lcjpe;

    :cond_4a
    iget-object v6, v7, Labbn;->a:Labcz;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v7, Labbn;->c:Lj$/time/LocalDate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Labbu;->c:Labbu;

    iget v8, v8, Labbu;->e:I

    if-nez v9, :cond_4c

    iget v7, v7, Labbn;->d:I

    sget-object v9, Labbu;->b:Labbu;

    iget v9, v9, Labbu;->e:I

    if-eq v7, v9, :cond_4b

    sget-object v9, Labbu;->d:Labbu;

    iget v9, v9, Labbu;->e:I

    if-ne v7, v9, :cond_4c

    :cond_4b
    sget-object v7, Labbu;->d:Labbu;

    iget v7, v7, Labbu;->e:I

    goto :goto_18

    :cond_4c
    move v7, v8

    :goto_18
    if-nez v4, :cond_4d

    if-ne v7, v8, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->d:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto/16 :goto_1d

    :cond_4d
    invoke-static {v1}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    sget-object v3, Labbt;->a:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v1

    invoke-static {v1}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v4

    iget-object v9, v6, Labcz;->g:Lcqtv;

    if-nez v9, :cond_4e

    sget-object v9, Lcqtv;->a:Lcqtv;

    :cond_4e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v9

    invoke-static {v4, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v9

    cmp-long v4, v9, v16

    if-gez v4, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->d:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto/16 :goto_1d

    :cond_4f
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->q:Lbklm;

    if-nez v4, :cond_50

    const-string v4, "commuteNotificationAlarmManager"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_19

    :cond_50
    move-object v13, v4

    :goto_19
    invoke-virtual {v5}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v1, v4, v7}, Ladif;->eq(Landroid/app/Application;Labcz;Lcqtv;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v13, v1, v2, v3}, Lbklm;->bp(Lcqtv;Landroid/app/PendingIntent;Lj$/time/Duration;)Labbl;

    move-result-object v1

    instance-of v2, v1, Labbk;

    if-eqz v2, :cond_57

    iget v1, v6, Labcz;->h:I

    invoke-static {v1}, La;->bN(I)I

    move-result v2

    if-nez v2, :cond_51

    goto :goto_1a

    :cond_51
    const/4 v3, 0x3

    if-ne v2, v3, :cond_52

    if-ne v7, v8, :cond_52

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->r:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    goto/16 :goto_1d

    :cond_52
    :goto_1a
    invoke-static {v1}, La;->bN(I)I

    move-result v2

    if-nez v2, :cond_53

    goto :goto_1b

    :cond_53
    const/4 v12, 0x4

    if-ne v2, v12, :cond_54

    if-ne v7, v8, :cond_54

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->r:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lbhmp;->a(I)V

    goto :goto_1d

    :cond_54
    :goto_1b
    invoke-static {v1}, La;->bN(I)I

    move-result v2

    if-nez v2, :cond_55

    goto :goto_1c

    :cond_55
    const/4 v3, 0x3

    if-ne v2, v3, :cond_56

    sget-object v2, Labbu;->d:Labbu;

    iget v2, v2, Labbu;->e:I

    if-ne v7, v2, :cond_56

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->r:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Lbhmp;->a(I)V

    goto :goto_1d

    :cond_56
    :goto_1c
    invoke-static {v1}, La;->bN(I)I

    move-result v1

    if-eqz v1, :cond_58

    const/4 v12, 0x4

    if-ne v1, v12, :cond_58

    sget-object v1, Labbu;->d:Labbu;

    iget v1, v1, Labbu;->e:I

    if-ne v7, v1, :cond_58

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->r:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v12}, Lbhmp;->a(I)V

    goto :goto_1d

    :cond_57
    instance-of v2, v1, Labbj;

    if-eqz v2, :cond_58

    check-cast v1, Labbj;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->d:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_58
    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_59
    return-object v6

    :cond_5a
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->A:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v8}, Lbhmp;->a(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final i()Lbwos;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->n:Lbwos;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commuteAmbientInfoManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Laezq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->o:Laezq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commuteNotificationManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Labcf;->r:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Labcf;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Labcf;->r:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    invoke-interface {v0, p0}, Labbv;->fc(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labcf;->r:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbheg;

    move-result-object v0

    new-instance v1, Lbhft;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lblgq;

    move-result-object v2

    sget-object v3, Lccdk;->dQ:Lccdk;

    invoke-direct {v1, v2, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->t:Lcygc;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhqp;->ac:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->q(Lbhqp;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->k:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c:Lcyes;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "lightweightScope"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v4, Labbs;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Labbs;-><init>(Lbhmr;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcxwx;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v4, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v6, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->t:Lcygc;

    return-void
.end method
