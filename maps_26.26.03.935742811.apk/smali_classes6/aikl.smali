.class public final Laikl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laikl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final a:Lcbka;


# instance fields
.field public final b:[B

.field public c:Lcom/google/protobuf/MessageLite;

.field private final d:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafzr;-><init>(I)V

    sput-object v0, Laikl;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "aikl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laikl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Laikl;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public constructor <init>([BLcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikl;->b:[B

    iput-object p2, p0, Laikl;->c:Lcom/google/protobuf/MessageLite;

    new-instance p1, Lagkn;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laikl;->d:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Laikl;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laikl;->a()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
