.class public final synthetic Lanov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanox;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lanox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanov;->a:Lanox;

    .line 5
    .line 6
    iput-object p2, p0, Lanov;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanov;->a:Lanox;

    .line 2
    .line 3
    iget-object v0, v0, Lanox;->a:Laixf;

    .line 4
    .line 5
    iget-object v1, p0, Lanov;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laixf;->e(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
