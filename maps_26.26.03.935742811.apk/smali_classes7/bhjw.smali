.class final Lbhjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;


# instance fields
.field private final a:Lblxf;

.field private final b:Lblxf;

.field private final c:I


# direct methods
.method public constructor <init>(Lblxf;Lblxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjw;->a:Lblxf;

    iput-object p2, p0, Lbhjw;->b:Lblxf;

    iput p3, p0, Lbhjw;->c:I

    return-void
.end method

.method private final b(Landroid/content/Context;)Lblxf;
    .locals 1

    iget v0, p0, Lbhjw;->c:I

    invoke-static {p1, v0}, Lbhjx;->c(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbhjw;->b:Lblxf;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhjw;->a:Lblxf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-direct {p0, p1}, Lbhjw;->b(Landroid/content/Context;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lbhjw;->b(Landroid/content/Context;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lbhjw;->b(Landroid/content/Context;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
