.class public enum Lajcv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajcv;

.field public static final enum b:Lajcv;

.field private static final synthetic c:[Lajcv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lajcu;

    invoke-direct {v0}, Lajcu;-><init>()V

    sput-object v0, Lajcv;->a:Lajcv;

    new-instance v1, Lajcv;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajcv;->b:Lajcv;

    const/4 v2, 0x2

    new-array v2, v2, [Lajcv;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    sput-object v2, Lajcv;->c:[Lajcv;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajcv;
    .locals 1

    sget-object v0, Lajcv;->c:[Lajcv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajcv;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lduc;)Lffk;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, -0x7ffcd829

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v2, v1, Lajij;->t:Lffk;

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

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lduc;)Lffk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, -0x634ffe63

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object p0

    iget-object p0, p0, Lajij;->d:Lffk;

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lduc;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, -0x4300d161

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->j:F

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41800000    # 16.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lduc;)Lekp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x72240f60

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aP(Lduc;)Lajih;

    move-result-object p0

    iget-object p0, p0, Lajih;->g:Lekp;

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lduc;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, -0x2ec10681

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x42700000    # 60.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lduc;)Lffk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, -0x3be42883

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object p0

    iget-object p0, p0, Lajij;->k:Lffk;

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
