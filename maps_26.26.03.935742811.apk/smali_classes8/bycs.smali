.class public final Lbycs;
.super Lbycp;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Lbydj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbycs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbyef;

.field public final c:Lbydw;

.field public final d:Lbyel;

.field public final e:Lcapl;

.field public final f:Ljava/lang/String;

.field public final g:Lbyes;

.field public final h:Lbyeq;

.field public final i:Lbyco;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbybt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbybt;-><init>(I)V

    sput-object v0, Lbycs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lbycp;-><init>()V

    const-class v0, Lbyco;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbyco;

    iput-object v0, p0, Lbycs;->i:Lbyco;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbycs;->a:Ljava/lang/CharSequence;

    const-class v0, Lbyef;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbyef;

    iput-object v0, p0, Lbycs;->b:Lbyef;

    const-class v0, Lbydw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbydw;

    iput-object v0, p0, Lbycs;->c:Lbydw;

    const-class v0, Lbyel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbyel;

    iput-object v0, p0, Lbycs;->d:Lbyel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbycs;->e:Lcapl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbycs;->f:Ljava/lang/String;

    const-class v0, Lbyes;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbyes;

    iput-object v0, p0, Lbycs;->g:Lbyes;

    const-class v0, Lbyeq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbyeq;

    iput-object p1, p0, Lbycs;->h:Lbyeq;

    return-void
.end method

.method public constructor <init>(Lbycr;)V
    .locals 1

    invoke-direct {p0}, Lbycp;-><init>()V

    iget-object v0, p1, Lbycr;->a:Lbyco;

    iput-object v0, p0, Lbycs;->i:Lbyco;

    iget-object v0, p1, Lbycr;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbycs;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbycr;->c:Lbyef;

    iput-object v0, p0, Lbycs;->b:Lbyef;

    iget-object v0, p1, Lbycr;->d:Lbydw;

    iput-object v0, p0, Lbycs;->c:Lbydw;

    iget-object v0, p1, Lbycr;->e:Lbyel;

    iput-object v0, p0, Lbycs;->d:Lbyel;

    iget-object v0, p1, Lbycr;->f:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbycs;->e:Lcapl;

    iget-object v0, p1, Lbycr;->g:Ljava/lang/String;

    iput-object v0, p0, Lbycs;->f:Ljava/lang/String;

    iget-object v0, p1, Lbycr;->h:Lbyes;

    iput-object v0, p0, Lbycs;->g:Lbyes;

    iget-object p1, p1, Lbycr;->i:Lbyeq;

    iput-object p1, p0, Lbycs;->h:Lbyeq;

    return-void
.end method


# virtual methods
.method public final a()Lbyco;
    .locals 0

    iget-object p0, p0, Lbycs;->i:Lbyco;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbycs;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbycs;->i:Lbyco;

    iget-object v1, p0, Lbycs;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbycs;->j:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()Lbyef;
    .locals 0

    iget-object p0, p0, Lbycs;->b:Lbyef;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbycr;

    invoke-direct {v0, p0}, Lbycr;-><init>(Lbycs;)V

    invoke-virtual {v0}, Lbycr;->d()Lbycs;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lbycs;->c:Lbydw;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcapl;
    .locals 0

    iget-object p0, p0, Lbycs;->h:Lbyeq;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbycs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbycs;

    iget-object v1, p0, Lbycs;->i:Lbyco;

    iget-object v3, p1, Lbycs;->i:Lbyco;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbycs;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lbycs;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbycs;->b:Lbyef;

    iget-object v3, p1, Lbycs;->b:Lbyef;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbycs;->c:Lbydw;

    iget-object v3, p1, Lbycs;->c:Lbydw;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbycs;->d:Lbyel;

    iget-object v3, p1, Lbycs;->d:Lbyel;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbycs;->e:Lcapl;

    iget-object v3, p1, Lbycs;->e:Lcapl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbycs;->f:Ljava/lang/String;

    iget-object v3, p1, Lbycs;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbycs;->g:Lbyes;

    iget-object v3, p1, Lbycs;->g:Lbyes;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbycs;->h:Lbyeq;

    iget-object p1, p1, Lbycs;->h:Lbyeq;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbycs;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lbycs;->i:Lbyco;

    iget-object v1, p0, Lbycs;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbycs;->b:Lbyef;

    iget-object v3, p0, Lbycs;->c:Lbydw;

    iget-object v4, p0, Lbycs;->d:Lbyel;

    iget-object v5, p0, Lbycs;->e:Lcapl;

    iget-object v6, p0, Lbycs;->f:Ljava/lang/String;

    iget-object v7, p0, Lbycs;->g:Lbyes;

    iget-object p0, p0, Lbycs;->h:Lbyeq;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lbycs;->i:Lbyco;

    invoke-virtual {v0}, Lbyco;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbycs;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbycs;->b:Lbyef;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbycs;->c:Lbydw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbycs;->d:Lbyel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbycs;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbycs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbycs;->g:Lbyes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lbycs;->h:Lbyeq;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
