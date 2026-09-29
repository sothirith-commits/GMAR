.class public final synthetic Lwgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwgn;

.field public final synthetic b:Lcdtz;


# direct methods
.method public synthetic constructor <init>(Lwgn;Lcdtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgm;->a:Lwgn;

    .line 5
    .line 6
    iput-object p2, p0, Lwgm;->b:Lcdtz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgm;->a:Lwgn;

    .line 2
    .line 3
    iget-object v0, v0, Lwgn;->a:Lwft;

    .line 4
    .line 5
    iget-object v1, p0, Lwgm;->b:Lcdtz;

    .line 6
    .line 7
    iget-object v1, v1, Lcdtz;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwft;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
