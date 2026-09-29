.class public final Lbbty;
.super Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
.source "PG"


# instance fields
.field public final a:Lbhhx;

.field private final b:Lbhhx;


# direct methods
.method public constructor <init>(Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbbty;->a:Lbhhx;

    .line 9
    .line 10
    new-instance p1, Lbbtx;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbbtx;-><init>(Lbbty;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbbty;->b:Lbhhx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getOrCreateBlockRegistryRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbty;->b:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
