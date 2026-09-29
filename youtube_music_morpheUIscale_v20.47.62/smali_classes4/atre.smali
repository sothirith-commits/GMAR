.class public final synthetic Latre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latrj;


# direct methods
.method public synthetic constructor <init>(Latrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latre;->a:Latrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Latre;->a:Latrj;

    .line 2
    .line 3
    iget-object v0, v0, Latrj;->h:Latrl;

    .line 4
    .line 5
    iget-object v0, v0, Latrl;->j:Latpu;

    .line 6
    .line 7
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 8
    .line 9
    iget-object v0, v0, Lauof;->u:Laupf;

    .line 10
    .line 11
    invoke-virtual {v0}, Laupf;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
