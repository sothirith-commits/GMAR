.class public final synthetic Laoge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:Laohb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laohb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoge;->a:Laohb;

    .line 5
    .line 6
    iput-object p2, p0, Laoge;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Laoge;->a:Laohb;

    .line 2
    .line 3
    iget-object v0, p1, Laohb;->b:Lavdn;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdn;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laohb;->c:Laoeh;

    .line 13
    .line 14
    iget-object v1, p0, Laoge;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Laoeh;->b(Landroid/content/Context;Lavdn;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
