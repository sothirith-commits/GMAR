.class public Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;
.super Lbpwg;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lbrmg;


# direct methods
.method public constructor <init>(Lbpul;)V
    .locals 4

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrmg;-><init>([S)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->e:Lbrmg;

    iget-object v1, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v1, Lbsyg;

    iget-object v2, v1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->d:[Ljava/lang/String;

    iget-object v2, v0, Lbrmg;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lbpul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    iget-object v1, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v1, Lbpft;

    iget-object v1, v1, Lbpft;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->a:I

    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    iget-object v1, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v1, Lbpft;

    iget-object v1, v1, Lbpft;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->b:I

    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    iget-object v0, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lbpft;

    iget-object v0, v0, Lbpft;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->e:Lbrmg;

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->e:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->d:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 0

    return-void
.end method
