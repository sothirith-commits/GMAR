.class public final synthetic Lwul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwuo;

.field public final synthetic b:Lcdhu;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwuo;Lcdhu;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwul;->a:Lwuo;

    .line 5
    .line 6
    iput-object p2, p0, Lwul;->b:Lcdhu;

    .line 7
    .line 8
    iput-object p3, p0, Lwul;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwul;->c:Lygn;

    .line 2
    .line 3
    iget-object v1, p0, Lwul;->a:Lwuo;

    .line 4
    .line 5
    iget-object v2, p0, Lwul;->b:Lcdhu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lygn;->o()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v0, Lyex;

    .line 12
    .line 13
    iget-object v0, v0, Lyex;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lwuo;->c(Lcdhu;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
