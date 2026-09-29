.class final Lzmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafo;


# instance fields
.field final synthetic a:Lbhgt;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbhgt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmt;->a:Lbhgt;

    .line 2
    .line 3
    iput-object p2, p0, Lzmt;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lzmt;->a:Lbhgt;

    .line 5
    .line 6
    iget-object v0, p0, Lzmt;->b:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p2, Lbhhb;

    .line 9
    .line 10
    iget-object p2, p2, Lbhhb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Lzoa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lzmt;->a:Lbhgt;

    .line 4
    .line 5
    iget-object v0, p0, Lzmt;->b:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p2, Lbhhb;

    .line 8
    .line 9
    iget-object p2, p2, Lbhhb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lzoa;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
