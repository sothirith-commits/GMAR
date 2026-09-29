.class public final synthetic Lamzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lanaj;

.field public final synthetic b:Lcdks;


# direct methods
.method public synthetic constructor <init>(Lanaj;Lcdks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzx;->a:Lanaj;

    .line 5
    .line 6
    iput-object p2, p0, Lamzx;->b:Lcdks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamzx;->a:Lanaj;

    .line 2
    .line 3
    iget-object v1, p0, Lamzx;->b:Lcdks;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanaj;->c([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
