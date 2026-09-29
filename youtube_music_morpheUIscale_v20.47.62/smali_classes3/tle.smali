.class public final Ltle;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Ltlo;

.field public k:Ltli;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ltks;

.field public t:Ltku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltlf;

    .line 2
    .line 3
    invoke-direct {v0}, Ltlf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 72
    invoke-direct/range {v0 .. v20}, Ltle;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLtlo;Ltli;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Ltks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLtlo;Ltli;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Ltks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltle;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Ltle;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p3, p0, Ltle;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Landroid/app/ApplicationErrorReport;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p4, p0, Ltle;->d:Landroid/app/ApplicationErrorReport;

    .line 25
    .line 26
    iput-object p5, p0, Ltle;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Ltle;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 29
    .line 30
    iput-object p7, p0, Ltle;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p8, :cond_2

    .line 33
    .line 34
    new-instance p8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p8, p0, Ltle;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean p9, p0, Ltle;->i:Z

    .line 42
    .line 43
    iput-object p10, p0, Ltle;->j:Ltlo;

    .line 44
    .line 45
    iput-object p11, p0, Ltle;->k:Ltli;

    .line 46
    .line 47
    iput-boolean p12, p0, Ltle;->l:Z

    .line 48
    .line 49
    iput-object p13, p0, Ltle;->m:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object p14, p0, Ltle;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p15, p0, Ltle;->o:Z

    .line 54
    .line 55
    move-wide/from16 p1, p16

    .line 56
    .line 57
    iput-wide p1, p0, Ltle;->p:J

    .line 58
    .line 59
    move/from16 p1, p18

    .line 60
    .line 61
    iput-boolean p1, p0, Ltle;->q:Z

    .line 62
    .line 63
    move-object/from16 p1, p19

    .line 64
    .line 65
    iput-object p1, p0, Ltle;->r:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p1, p20

    .line 68
    .line 69
    iput-object p1, p0, Ltle;->s:Ltks;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Ljava/util/List;)Ltle;
    .locals 2

    .line 1
    new-instance v0, Ltle;

    .line 2
    .line 3
    new-instance v1, Landroid/app/ApplicationErrorReport;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltle;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p0, v0, Ltle;->h:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltlf;->a(Ltle;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
