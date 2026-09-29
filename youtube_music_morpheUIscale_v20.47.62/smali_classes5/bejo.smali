.class public final synthetic Lbejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbejw;

.field public final synthetic b:Lbeia;


# direct methods
.method public synthetic constructor <init>(Lbejw;Lbeia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbejo;->a:Lbejw;

    .line 5
    .line 6
    iput-object p2, p0, Lbejo;->b:Lbeia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbejo;->a:Lbejw;

    .line 2
    .line 3
    iget-object v1, p0, Lbejo;->b:Lbeia;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbejw;->c(Lbeia;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
