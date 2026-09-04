.class public final Lbxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxuk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbyai;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxsz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbxsz;-><init>(I)V

    sput-object v0, Lbxuk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbyai;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbyai;

    iput-object v0, p0, Lbxuk;->a:Lbyai;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxuk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxuk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxuk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqni;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcqni;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lbyai;

    iput-object v0, p0, Lbxuk;->a:Lbyai;

    iget-object p1, v0, Lbyai;->a:Lbyak;

    iget-object p1, p1, Lbyak;->b:Lbxzr;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lbxzr;->a:[Lbyey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbxzr;->b:Lcom/google/common/collect/ImmutableList;

    new-array v2, v1, [Lbyey;

    invoke-virtual {v0, v2}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyey;

    iput-object v0, p1, Lbxzr;->a:[Lbyey;

    :cond_0
    iget-object p1, p1, Lbxzr;->a:[Lbyey;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    iget v3, v2, Lbyey;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lbyey;->a:Ljava/lang/String;

    iput-object v2, p0, Lbxuk;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    :cond_2
    iget-object v3, v2, Lbyey;->a:Ljava/lang/String;

    iput-object v3, p0, Lbxuk;->c:Ljava/lang/String;

    iget-object v2, v2, Lbyey;->b:Ljava/lang/String;

    iput-object v2, p0, Lbxuk;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lcqni;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbxuk;->c:Ljava/lang/String;

    iget-object p1, p1, Lcqni;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbxuk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbxuk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbxuk;

    iget-object v0, p0, Lbxuk;->c:Ljava/lang/String;

    iget-object v2, p1, Lbxuk;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxuk;->d:Ljava/lang/String;

    iget-object v2, p1, Lbxuk;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxuk;->b:Ljava/lang/String;

    iget-object p1, p1, Lbxuk;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lbxuk;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbxuk;->c:Ljava/lang/String;

    iget-object v1, p0, Lbxuk;->d:Ljava/lang/String;

    iget-object p0, p0, Lbxuk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lbxuk;->a:Lbyai;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbxuk;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbxuk;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbxuk;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
