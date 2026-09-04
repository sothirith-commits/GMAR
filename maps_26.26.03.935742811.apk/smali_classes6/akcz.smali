.class public final Lakcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:J

.field public c:D

.field public d:Z

.field public final e:Lbnwo;

.field public final f:Lbnwo;

.field public final g:Lbnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akcz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakcz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakcz;->b:J

    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lakcz;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakcz;->d:Z

    new-instance v0, Lbnwo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbnwo;-><init>(D)V

    iput-object v0, p0, Lakcz;->e:Lbnwo;

    new-instance v0, Lbnwo;

    invoke-direct {v0, v1, v2}, Lbnwo;-><init>(D)V

    iput-object v0, p0, Lakcz;->f:Lbnwo;

    new-instance v0, Lbnwo;

    invoke-direct {v0, v1, v2}, Lbnwo;-><init>(D)V

    iput-object v0, p0, Lakcz;->g:Lbnwo;

    return-void
.end method
