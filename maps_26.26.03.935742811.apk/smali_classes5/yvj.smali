.class public final Lyvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcmxe;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxjp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    sput-object v0, Lyvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcmxe;->a(I)Lcmxe;

    move-result-object v0

    iput-object v0, p0, Lyvj;->a:Lcmxe;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyvj;->b:Z

    return-void
.end method

.method public constructor <init>(Lcmxe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvj;->a:Lcmxe;

    iput-boolean p2, p0, Lyvj;->b:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyvj;->a:Lcmxe;

    invoke-virtual {v0}, Lcmxe;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p0, " "

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lyvj;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "\u21bf"

    return-object p0

    :cond_1
    const-string p0, "\u21be"

    return-object p0

    :cond_2
    iget-boolean p0, p0, Lyvj;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "\u21b7"

    return-object p0

    :cond_3
    const-string p0, "\u21b6"

    return-object p0

    :cond_4
    iget-boolean p0, p0, Lyvj;->b:Z

    if-eqz p0, :cond_5

    const-string p0, "\u2198"

    return-object p0

    :cond_5
    const-string p0, "\u2199"

    return-object p0

    :cond_6
    iget-boolean p0, p0, Lyvj;->b:Z

    if-eqz p0, :cond_7

    const-string p0, "\u21b1"

    return-object p0

    :cond_7
    const-string p0, "\u21b0"

    return-object p0

    :cond_8
    iget-boolean p0, p0, Lyvj;->b:Z

    if-eqz p0, :cond_9

    const-string p0, "\u2197"

    return-object p0

    :cond_9
    const-string p0, "\u2196"

    return-object p0

    :cond_a
    const-string p0, "\u2191"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lyvj;->a:Lcmxe;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p2, Lcmxe;->g:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lyvj;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
