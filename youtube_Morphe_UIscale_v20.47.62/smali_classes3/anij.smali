.class final Lanij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsj;


# instance fields
.field final synthetic a:Langf;

.field final synthetic b:Lahlu;


# direct methods
.method public constructor <init>(Langf;Lahlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanij;->a:Langf;

    .line 2
    .line 3
    iput-object p2, p0, Lanij;->b:Lahlu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanij;->a:Langf;

    .line 2
    .line 3
    iget-object v0, p1, Langf;->a:Lahlj;

    .line 4
    .line 5
    iget-object v1, p0, Lanij;->b:Lahlu;

    .line 6
    .line 7
    iget-object p1, p1, Langf;->b:Lazjh;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
