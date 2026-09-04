.class public Lcznv;
.super Lcznr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznf;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lczmc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lczmi;->a()J

    move-result-wide v0

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcznv;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILczmc;)V
    .locals 9

    invoke-direct {p0}, Lcznr;-><init>()V

    invoke-static/range {p8 .. p8}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v0

    iput-object v0, p0, Lcznv;->b:Lczmc;

    iget-object v1, p0, Lcznv;->b:Lczmc;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lczmc;->c(IIIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcznv;->a:J

    invoke-direct {p0}, Lcznv;->f()V

    return-void
.end method

.method public constructor <init>(IIIIIIILczml;)V
    .locals 0

    invoke-static {p8}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p8

    invoke-direct/range {p0 .. p8}, Lcznv;-><init>(IIIIIIILczmc;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcznv;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(JLczmc;)V
    .locals 0

    invoke-direct {p0}, Lcznr;-><init>()V

    invoke-static {p3}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p3

    iput-object p3, p0, Lcznv;->b:Lczmc;

    iput-wide p1, p0, Lcznv;->a:J

    invoke-direct {p0}, Lcznv;->f()V

    return-void
.end method

.method public constructor <init>(JLczml;)V
    .locals 0

    invoke-static {p3}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcznv;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lczml;)V
    .locals 1

    invoke-direct {p0}, Lcznr;-><init>()V

    sget-object v0, Lczpr;->a:Lczps;

    invoke-virtual {v0, p1}, Lczps;->a(Ljava/lang/Object;)Lczpv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lczpv;->c(Ljava/lang/Object;Lczml;)Lczmc;

    move-result-object p2

    invoke-static {p2}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p2

    iput-object p2, p0, Lcznv;->b:Lczmc;

    invoke-interface {v0, p1, p2}, Lczpv;->a(Ljava/lang/Object;Lczmc;)J

    move-result-wide p1

    iput-wide p1, p0, Lcznv;->a:J

    invoke-direct {p0}, Lcznv;->f()V

    return-void
.end method

.method private final f()V
    .locals 4

    iget-wide v0, p0, Lcznv;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcznv;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcznv;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v0

    iput-object v0, p0, Lcznv;->b:Lczmc;

    return-void
.end method


# virtual methods
.method public final wC()J
    .locals 2

    iget-wide v0, p0, Lcznv;->a:J

    return-wide v0
.end method

.method public final wD()Lczmc;
    .locals 0

    iget-object p0, p0, Lcznv;->b:Lczmc;

    return-object p0
.end method

.method protected wE(J)V
    .locals 0

    iput-wide p1, p0, Lcznv;->a:J

    return-void
.end method
