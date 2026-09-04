.class final Lajcu;
.super Lajcv;
.source "PG"


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SMALL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lajcv;-><init>(Ljava/lang/String;I)V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lajcu;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lajcu;->c:F

    return p0
.end method

.method public final b(Lduc;)Lffk;
    .locals 20

    move-object/from16 v0, p1

    const v1, -0x38405c0f

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v2, v1, Lajij;->u:Lffk;

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v3, v1, Lajhw;->H:J

    const/16 v18, 0x0

    const v19, 0xfffffe

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v1

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    return-object v1
.end method

.method public final c(Lduc;)Lffk;
    .locals 0

    const p0, -0x4cbbc8c9

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object p0

    iget-object p0, p0, Lajij;->e:Lffk;

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method

.method public final d(Lduc;)F
    .locals 0

    const p0, -0x5fe14347

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public final e(Lduc;)Lekp;
    .locals 0

    const p0, 0x22d6d9ba

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aP(Lduc;)Lajih;

    move-result-object p0

    iget-object p0, p0, Lajih;->c:Lekp;

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method

.method public final f(Lduc;)F
    .locals 0

    const p0, 0x3d93bf99

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->d:F

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x42000000    # 32.0f

    return p0
.end method

.method public final g(Lduc;)Lffk;
    .locals 0

    const p0, -0x3a93fae9

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object p0

    iget-object p0, p0, Lajij;->q:Lffk;

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method
