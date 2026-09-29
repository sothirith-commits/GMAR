.class final Laeoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laect;


# instance fields
.field final synthetic a:F

.field final synthetic b:Laeok;


# direct methods
.method public constructor <init>(Laeok;F)V
    .locals 0

    .line 1
    iput p2, p0, Laeoh;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Laeoh;->b:Laeok;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Laeoh;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Laeoh;->b:Laeok;

    .line 2
    .line 3
    iget-object v0, v0, Laeok;->d:Laenp;

    .line 4
    .line 5
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
