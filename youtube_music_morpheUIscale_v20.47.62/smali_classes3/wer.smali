.class public final synthetic Lwer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwes;

.field public final synthetic b:Lbopd;

.field public final synthetic c:Lwee;


# direct methods
.method public synthetic constructor <init>(Lwes;Lbopd;Lwee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwer;->a:Lwes;

    .line 5
    .line 6
    iput-object p2, p0, Lwer;->b:Lbopd;

    .line 7
    .line 8
    iput-object p3, p0, Lwer;->c:Lwee;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwer;->b:Lbopd;

    .line 2
    .line 3
    iget-object v0, v0, Lbopd;->d:Lcdks;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdks;->a:Lcdks;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lwer;->a:Lwes;

    .line 10
    .line 11
    iget-object v2, p0, Lwer;->c:Lwee;

    .line 12
    .line 13
    iget-object v1, v1, Lwes;->a:Lweh;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwee;->a()Lweg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Lweh;->c(Lcdks;Lweg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
