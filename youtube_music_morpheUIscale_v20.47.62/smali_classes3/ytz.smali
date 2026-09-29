.class public final synthetic Lytz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyub;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqp;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lyub;Ljava/lang/String;Laqp;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytz;->a:Lyub;

    .line 5
    .line 6
    iput-object p2, p0, Lytz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lytz;->c:Laqp;

    .line 9
    .line 10
    iput-object p4, p0, Lytz;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lytz;->a:Lyub;

    .line 2
    .line 3
    iget-object v1, p0, Lytz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lytz;->c:Laqp;

    .line 6
    .line 7
    iget-object v3, p0, Lytz;->d:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lyub;->b(Ljava/lang/String;Laqp;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
