.class public final Laezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduu;


# instance fields
.field final synthetic a:Laezx;

.field final synthetic b:Lbnxa;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Laezx;Lbnxa;F)V
    .locals 0

    iput-object p1, p0, Laezw;->a:Laezx;

    iput-object p2, p0, Laezw;->b:Lbnxa;

    iput p3, p0, Laezw;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laezw;->a:Laezx;

    iget-object v0, v0, Laezx;->g:Lbjad;

    iget-object v1, p0, Laezw;->b:Lbnxa;

    iget p0, p0, Laezw;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbjad;->K(Lbnxa;Ljava/lang/Float;)V

    return-void
.end method
