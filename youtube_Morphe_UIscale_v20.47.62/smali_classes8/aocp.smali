.class final Laocp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Laoco;

.field private final b:Lahlh;

.field private final c:Lahlj;


# direct methods
.method public constructor <init>(Laoco;Lahlh;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocp;->a:Laoco;

    .line 5
    .line 6
    iput-object p2, p0, Laocp;->b:Lahlh;

    .line 7
    .line 8
    iput-object p3, p0, Laocp;->c:Lahlj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laocp;->a:Laoco;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laoco;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laocp;->c:Lahlj;

    .line 9
    .line 10
    iget-object v0, p0, Laocp;->b:Lahlh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
