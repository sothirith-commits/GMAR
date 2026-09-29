.class public final synthetic Lauar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauaz;


# direct methods
.method public synthetic constructor <init>(Lauaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauar;->a:Lauaz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauar;->a:Lauaz;

    .line 2
    .line 3
    iget-object v1, v0, Lauaz;->e:Lbyf;

    .line 4
    .line 5
    invoke-static {v1}, Lauph;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldfs;->z(Lbyf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
