.class public final Lbxtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxtx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:I

.field private C:Lbydp;

.field private final D:Lbxuj;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:J

.field private H:I

.field private final I:Z

.field private final J:Z

.field private K:Z

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/Long;

.field private N:Ljava/lang/Integer;

.field private O:I

.field private P:I

.field private final Q:I

.field private final R:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lbxuk;

.field l:I

.field private final m:I

.field private n:Ljava/lang/String;

.field private final o:Lbxte;

.field private p:Ljava/lang/String;

.field private final q:Lbxte;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Ljava/util/List;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxsz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbxsz;-><init>(I)V

    sput-object v0, Lbxtx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxtx;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxtx;->b:I

    const-class v1, Lbxte;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbxte;

    iput-object v2, p0, Lbxtx;->o:Lbxte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbxtx;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbxtx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbxtx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxte;

    iput-object v1, p0, Lbxtx;->q:Lbxte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lbxtx;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lbxtx;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lbxtx;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxtx;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxtx;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxtx;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxtx;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lbxtx;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lbxtx;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lbxtx;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lbxtx;->x:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbxtx;->y:Ljava/util/List;

    sget-object v4, Lbxtr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lbxtx;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxtx;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxtx;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxtx;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lbxtx;->B:I

    const-class v1, Lbxuk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxuk;

    iput-object v1, p0, Lbxtx;->k:Lbxuk;

    const-class v1, Lbxuj;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxuj;

    iput-object v1, p0, Lbxtx;->D:Lbxuj;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create ContactMethodField of unknown type: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class v0, Lbxzo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbydp;

    goto :goto_8

    :pswitch_1
    const-class v0, Lbydo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbydp;

    goto :goto_8

    :pswitch_2
    const-class v0, Lbyej;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbydp;

    goto :goto_8

    :pswitch_3
    const-class v0, Lbydh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbydp;

    :goto_8
    iput-object v0, p0, Lbxtx;->C:Lbydp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    iput v0, p0, Lbxtx;->P:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    iput v0, p0, Lbxtx;->O:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    iput v0, p0, Lbxtx;->Q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxtx;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbxtx;->G:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxtx;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    iput v0, p0, Lbxtx;->R:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_8

    move v0, v3

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lbxtx;->I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v3

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lbxtx;->J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, p0, Lbxtx;->K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lbxtx;->M:Ljava/lang/Long;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lbxtx;->N:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbxtw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbxtw;->a:I

    iput v0, p0, Lbxtx;->m:I

    iget-object v0, p1, Lbxtw;->b:Ljava/lang/String;

    iput-object v0, p0, Lbxtx;->a:Ljava/lang/String;

    iget v0, p1, Lbxtw;->c:I

    iput v0, p0, Lbxtx;->b:I

    iget-object v0, p1, Lbxtw;->d:Lbxte;

    iput-object v0, p0, Lbxtx;->o:Lbxte;

    iget-object v0, p1, Lbxtw;->e:Ljava/lang/String;

    iput-object v0, p0, Lbxtx;->c:Ljava/lang/String;

    iget-object v0, p1, Lbxtw;->f:Ljava/lang/String;

    iput-object v0, p0, Lbxtx;->d:Ljava/lang/String;

    iget-object v0, p1, Lbxtw;->i:Lbxte;

    iput-object v0, p0, Lbxtx;->q:Lbxte;

    iget-boolean v0, p1, Lbxtw;->g:Z

    iput-boolean v0, p0, Lbxtx;->r:Z

    iget-boolean v0, p1, Lbxtw;->h:Z

    iput-boolean v0, p0, Lbxtx;->s:Z

    iget-object v0, p1, Lbxtw;->j:Ljava/lang/String;

    iput-object v0, p0, Lbxtx;->e:Ljava/lang/String;

    iget-object v0, p1, Lbxtw;->k:Ljava/lang/String;

    iput-object v0, p0, Lbxtx;->f:Ljava/lang/String;

    iget-object v0, p1, Lbxtw;->l:Ljava/lang/String;

    iput-object v0, p0, Lbxtx;->g:Ljava/lang/String;

    iget-object v0, p1, Lbxtw;->m:Ljava/lang/String;

    iput-object v0, p0, Lbxtx;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lbxtw;->n:Z

    iput-boolean v0, p0, Lbxtx;->u:Z

    iget-boolean v1, p1, Lbxtw;->o:Z

    iput-boolean v1, p0, Lbxtx;->v:Z

    iget-boolean v1, p1, Lbxtw;->p:Z

    iput-boolean v1, p0, Lbxtx;->w:Z

    iget-boolean v1, p1, Lbxtw;->q:Z

    iput-boolean v1, p0, Lbxtx;->x:Z

    iget v1, p1, Lbxtw;->L:I

    iput v1, p0, Lbxtx;->P:I

    iget v1, p1, Lbxtw;->M:I

    iput v1, p0, Lbxtx;->O:I

    iget-object v1, p1, Lbxtw;->r:Ljava/util/List;

    iput-object v1, p0, Lbxtx;->y:Ljava/util/List;

    iget-boolean v1, p1, Lbxtw;->s:Z

    iput-boolean v1, p0, Lbxtx;->z:Z

    iget-object v1, p1, Lbxtw;->t:Ljava/lang/String;

    iput-object v1, p0, Lbxtx;->i:Ljava/lang/String;

    iget-object v1, p1, Lbxtw;->u:Ljava/lang/String;

    iput-object v1, p0, Lbxtx;->j:Ljava/lang/String;

    iget-object v1, p1, Lbxtw;->v:Ljava/lang/String;

    iput-object v1, p0, Lbxtx;->A:Ljava/lang/String;

    iget v1, p1, Lbxtw;->w:I

    iput v1, p0, Lbxtx;->B:I

    iget-object v1, p1, Lbxtw;->B:Lbydp;

    iput-object v1, p0, Lbxtx;->C:Lbydp;

    iget-object v1, p1, Lbxtw;->z:Lbxuk;

    iput-object v1, p0, Lbxtx;->k:Lbxuk;

    iget-object v1, p1, Lbxtw;->A:Lbxuj;

    iput-object v1, p0, Lbxtx;->D:Lbxuj;

    iget v1, p1, Lbxtw;->N:I

    iput v1, p0, Lbxtx;->Q:I

    iget-object v1, p1, Lbxtw;->C:Ljava/lang/String;

    iput-object v1, p0, Lbxtx;->E:Ljava/lang/String;

    iget-object v1, p1, Lbxtw;->D:Ljava/lang/String;

    iput-object v1, p0, Lbxtx;->F:Ljava/lang/String;

    iget v1, p1, Lbxtw;->E:I

    iput v1, p0, Lbxtx;->l:I

    iget v1, p1, Lbxtw;->F:I

    iput v1, p0, Lbxtx;->H:I

    iget v1, p1, Lbxtw;->O:I

    iput v1, p0, Lbxtx;->R:I

    iget-boolean v1, p1, Lbxtw;->G:Z

    iput-boolean v1, p0, Lbxtx;->I:Z

    iget-boolean v1, p1, Lbxtw;->H:Z

    iput-boolean v1, p0, Lbxtx;->J:Z

    iget-boolean v1, p1, Lbxtw;->I:Z

    iput-boolean v1, p0, Lbxtx;->K:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbxtx;->L:Ljava/lang/String;

    iget-object v1, p1, Lbxtw;->J:Ljava/lang/Long;

    iput-object v1, p0, Lbxtx;->M:Ljava/lang/Long;

    iget-object v1, p1, Lbxtw;->K:Ljava/lang/Integer;

    iput-object v1, p0, Lbxtx;->N:Ljava/lang/Integer;

    invoke-virtual {p0}, Lbxtx;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbxtw;->y:Ljava/lang/String;

    iput-object v1, p0, Lbxtx;->n:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lbxtw;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lbxtw;->x:Ljava/lang/String;

    iput-object p1, p0, Lbxtx;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lbxtx;->s:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lbxtx;->z:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lbxtx;->u:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lbxtx;->x:Z

    return p0
.end method

.method public final E()Z
    .locals 1

    iget p0, p0, Lbxtx;->b:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lbxtx;->t:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lbxtx;->v:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lbxtx;->w:Z

    return p0
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxtx;->t:Z

    return-void
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lbxtx;->P:I

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lbxtx;->O:I

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lbxtx;->Q:I

    return p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lbxtx;->R:I

    return p0
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lbxtx;->P:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lbxtx;->O:I

    return-void
.end method

.method public final synthetic P()Lbxuk;
    .locals 0

    iget-object p0, p0, Lbxtx;->k:Lbxuk;

    return-object p0
.end method

.method final Q()Lbydp;
    .locals 3

    iget-object v0, p0, Lbxtx;->C:Lbydp;

    if-nez v0, :cond_8

    new-instance v0, Lbyee;

    invoke-direct {v0}, Lbyee;-><init>()V

    iget v1, p0, Lbxtx;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lbyep;->l:Lbyep;

    invoke-virtual {v0, v1}, Lbyee;->b(Lbyep;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lbyep;->k:Lbyep;

    invoke-virtual {v0, v1}, Lbyee;->b(Lbyep;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lbyep;->j:Lbyep;

    invoke-virtual {v0, v1}, Lbyee;->b(Lbyep;)V

    iget-object v1, p0, Lbxtx;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lbyee;->e:Z

    :cond_0
    iget-object v1, p0, Lbxtx;->M:Ljava/lang/Long;

    iput-object v1, v0, Lbyee;->o:Ljava/lang/Long;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lbyep;->i:Lbyep;

    invoke-virtual {v0, v1}, Lbyee;->b(Lbyep;)V

    goto :goto_0

    :pswitch_4
    sget-object v1, Lbyep;->b:Lbyep;

    invoke-virtual {v0, v1}, Lbyee;->b(Lbyep;)V

    iput-boolean v2, v0, Lbyee;->i:Z

    goto :goto_0

    :cond_1
    sget-object v1, Lbyep;->d:Lbyep;

    invoke-virtual {v0, v1}, Lbyee;->b(Lbyep;)V

    :goto_0
    invoke-virtual {v0}, Lbyee;->a()Lbyef;

    move-result-object v0

    iget v1, p0, Lbxtx;->b:I

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lbycr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbyco;->h:Lbyco;

    iput-object v2, v1, Lbycr;->a:Lbyco;

    iget-object v2, p0, Lbxtx;->a:Ljava/lang/String;

    iput-object v2, v1, Lbycr;->b:Ljava/lang/CharSequence;

    iput-object v0, v1, Lbycr;->c:Lbyef;

    invoke-virtual {v1}, Lbycr;->d()Lbycs;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->C:Lbydp;

    goto :goto_1

    :cond_3
    invoke-static {}, Lbydo;->k()Lbydn;

    move-result-object v1

    sget-object v2, Lbyco;->d:Lbyco;

    invoke-virtual {v1, v2}, Lbydn;->i(Lbyco;)V

    iget-object v2, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbydn;->j(Ljava/lang/CharSequence;)V

    move-object v2, v1

    check-cast v2, Lbyat;

    iput-object v0, v2, Lbyat;->a:Lbyef;

    invoke-virtual {v1}, Lbydn;->k()Lbydo;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->C:Lbydp;

    goto :goto_1

    :cond_4
    invoke-static {}, Lbydo;->k()Lbydn;

    move-result-object v1

    sget-object v2, Lbyco;->e:Lbyco;

    invoke-virtual {v1, v2}, Lbydn;->i(Lbyco;)V

    iget-object v2, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbydn;->j(Ljava/lang/CharSequence;)V

    move-object v2, v1

    check-cast v2, Lbyat;

    iput-object v0, v2, Lbyat;->a:Lbyef;

    invoke-virtual {v1}, Lbydn;->k()Lbydo;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->C:Lbydp;

    goto :goto_1

    :cond_5
    invoke-static {}, Lbydo;->k()Lbydn;

    move-result-object v1

    sget-object v2, Lbyco;->f:Lbyco;

    invoke-virtual {v1, v2}, Lbydn;->i(Lbyco;)V

    iget-object v2, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbydn;->j(Ljava/lang/CharSequence;)V

    move-object v2, v1

    check-cast v2, Lbyat;

    iput-object v0, v2, Lbyat;->a:Lbyef;

    invoke-virtual {v1}, Lbydn;->k()Lbydo;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->C:Lbydp;

    goto :goto_1

    :cond_6
    new-instance v1, Lbyau;

    invoke-direct {v1}, Lbyau;-><init>()V

    iget-object v2, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbyei;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lbyei;->f(Lbyef;)V

    invoke-virtual {v1}, Lbyei;->h()Lbyej;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->C:Lbydp;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-static {}, Lbydh;->k()Lbydc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbydc;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lbydc;->g(Lbyef;)V

    invoke-virtual {v2}, Lbydc;->i()Lbydh;

    move-result-object v0

    iput-object v0, p0, Lbxtx;->C:Lbydp;

    :cond_8
    :goto_1
    iget-object p0, p0, Lbxtx;->C:Lbydp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lbxtx;->m:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbxtx;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbxtx;->B:I

    return p0
.end method

.method public final d()Lbxte;
    .locals 0

    iget-object p0, p0, Lbxtx;->o:Lbxte;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lbxte;
    .locals 0

    iget-object p0, p0, Lbxtx;->q:Lbxte;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbxtg;

    if-eqz v0, :cond_0

    check-cast p1, Lbxtg;

    invoke-static {p0, p1}, Lbxrm;->L(Lbxtg;Lbxtg;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/Context;)Lbylm;
    .locals 0

    invoke-static {p0, p1}, Lbxrm;->B(Lbxtg;Landroid/content/Context;)Lbylm;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lbxrm;->K(Lbxtg;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbxtx;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lbxtx;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbxtx;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbxti;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbxtx;->n:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lbxtx;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbxtx;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbxtx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lbxtx;->c:Ljava/lang/String;

    iput-object p1, p0, Lbxtx;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v0, p0, Lbxtx;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lbxtx;->B:I

    iget-object v1, p0, Lbxtx;->A:Ljava/lang/String;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p1}, Lbxti;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxtx;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lbxtx;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbxti;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbxtx;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lbxtx;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lbxtx;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxtx;->p:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object p0, p0, Lbxtx;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtx;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxtx;->d:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbxtx;->c:Ljava/lang/String;

    iget-object v1, p0, Lbxtx;->d:Ljava/lang/String;

    iget-object v2, p0, Lbxtx;->e:Ljava/lang/String;

    iget-object v3, p0, Lbxtx;->f:Ljava/lang/String;

    iget-object v4, p0, Lbxtx;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lbxtx;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "> "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbxtx;->A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbxtx;->B:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lbxtx;->G:J

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxtx;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lbxtx;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lbxtx;->r:Z

    iput-boolean p3, p0, Lbxtx;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbxtx;->p:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lbxtx;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbxtx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbxtx;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbxtx;->o:Lbxte;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbxtx;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->q:Lbxte;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lbxtx;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lbxtx;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lbxtx;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lbxtx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbxtx;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lbxtx;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lbxtx;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lbxtx;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbxtx;->y:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lbxtx;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbxtx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxtx;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbxtx;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbxtx;->k:Lbxuk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbxtx;->D:Lbxuj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbxtx;->C:Lbydp;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lbxtx;->P:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lbxtx;->O:I

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget p2, p0, Lbxtx;->Q:I

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lbxtx;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbxtx;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbxtx;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lbxtx;->G:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lbxtx;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbxtx;->R:I

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean p2, p0, Lbxtx;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbxtx;->J:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbxtx;->K:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbxtx;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbxtx;->M:Ljava/lang/Long;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_5
    iget-object p0, p0, Lbxtx;->N:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxtx;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxtx;->f:Ljava/lang/String;

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lbxtx;->r:Z

    return p0
.end method
