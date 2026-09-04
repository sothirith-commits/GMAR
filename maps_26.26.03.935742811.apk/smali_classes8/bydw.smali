.class public final Lbydw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbyds;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbydw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbyef;

.field public final e:I

.field public final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbybt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbybt;-><init>(I)V

    sput-object v0, Lbydw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbyef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbydw;->a:Ljava/lang/String;

    iput-object p2, p0, Lbydw;->b:Ljava/lang/String;

    iput-object p3, p0, Lbydw;->g:Ljava/lang/String;

    iput-object p4, p0, Lbydw;->c:Ljava/lang/String;

    iput p5, p0, Lbydw;->e:I

    iput p6, p0, Lbydw;->f:I

    iput-object p7, p0, Lbydw;->d:Lbyef;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lbyef;
    .locals 0

    iget-object p0, p0, Lbydw;->d:Lbyef;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbydw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbydw;

    iget-object v1, p0, Lbydw;->a:Ljava/lang/String;

    iget-object v3, p1, Lbydw;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbydw;->b:Ljava/lang/String;

    iget-object v3, p1, Lbydw;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbydw;->g:Ljava/lang/String;

    iget-object v3, p1, Lbydw;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbydw;->c:Ljava/lang/String;

    iget-object v3, p1, Lbydw;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbydw;->e:I

    iget v3, p1, Lbydw;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbydw;->f:I

    iget v3, p1, Lbydw;->f:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbydw;->d:Lbyef;

    iget-object p1, p1, Lbydw;->d:Lbyef;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbydw;->a:Ljava/lang/String;

    iget-object v1, p0, Lbydw;->b:Ljava/lang/String;

    iget-object v2, p0, Lbydw;->g:Ljava/lang/String;

    iget-object v3, p0, Lbydw;->c:Ljava/lang/String;

    iget v4, p0, Lbydw;->e:I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p0, Lbydw;->f:I

    if-eqz v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lbydw;->d:Lbyef;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    throw v5

    :cond_1
    throw v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lbydw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbydw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbydw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbydw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbydw;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lbydw;->f:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lbydw;->d:Lbyef;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
