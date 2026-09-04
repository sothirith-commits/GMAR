.class public final Lbxig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldaag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxhe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldaag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxig;->a:Ldaag;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Ldaag;->a:Ldaag;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcztd;->I(Lcqri;)Lbyhq;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbyhq;->e()Ldaag;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxig;-><init>(Ldaag;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ldaai;
    .locals 2

    sget-object v0, Ldaai;->a:Ldaai;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxig;->a:Ldaag;

    invoke-static {p0, v0}, Lcztd;->u(Ldaag;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Ldaai;

    iget v1, p0, Ldaai;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldaai;->b:I

    iput p1, p0, Ldaai;->e:I

    invoke-static {v0}, Lcztd;->t(Lcqri;)Ldaai;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxig;

    iget-object p0, p0, Lbxig;->a:Ldaag;

    iget-object p1, p1, Lbxig;->a:Ldaag;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbxig;->a:Ldaag;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlPayloadItemType(proto="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbxig;->a:Ldaag;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbxif;->a:Lbxif;

    iget-object p0, p0, Lbxig;->a:Ldaag;

    invoke-static {p1, p0}, Lcpix;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
