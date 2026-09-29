.class final Labmw;
.super Lboa;
.source "PG"


# instance fields
.field final synthetic a:Labmx;

.field private final b:Labnx;


# direct methods
.method public constructor <init>(Labmx;Labnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmw;->a:Labmx;

    .line 2
    .line 3
    invoke-direct {p0}, Lboa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labmw;->b:Labnx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labmw;->a:Labmx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Labmx;->b:Lcd;

    .line 5
    .line 6
    iget-object p1, p0, Labmw;->b:Labnx;

    .line 7
    .line 8
    invoke-interface {p1}, Labnx;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
