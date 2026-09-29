.class public final Lwfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrs;


# instance fields
.field public final a:Lattm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lattm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwfg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwfg;->a:Lattm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwfg;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lwfg;->a:Lattm;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lattm;->h([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget v0, p0, Lwfg;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
