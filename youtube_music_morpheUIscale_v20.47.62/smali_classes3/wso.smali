.class public final synthetic Lwso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lwsp;


# direct methods
.method public synthetic constructor <init>(Lwsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwso;->a:Lwsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwso;->a:Lwsp;

    .line 2
    .line 3
    iget-object v1, v0, Lwsp;->a:Lyjo;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v2, Lcdhj;->x:Lcdhj;

    .line 9
    .line 10
    iget-object v3, v0, Lwsp;->b:Lyhf;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array v6, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "Command error"

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
