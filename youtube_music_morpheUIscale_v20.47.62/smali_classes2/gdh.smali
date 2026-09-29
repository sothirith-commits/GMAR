.class public final synthetic Lgdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgdr;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lgdr;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdh;->a:Lgdr;

    .line 5
    .line 6
    iput p2, p0, Lgdh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgdh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgdh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgdh;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgdh;->a:Lgdr;

    .line 2
    .line 3
    iget v1, p0, Lgdh;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lgdh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgdh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgdh;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lgdr;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
