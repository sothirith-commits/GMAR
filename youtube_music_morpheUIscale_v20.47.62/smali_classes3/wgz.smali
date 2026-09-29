.class public final synthetic Lwgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lwhb;

.field public final synthetic b:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwhb;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgz;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lwgz;->b:Lygn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lwgz;->b:Lygn;

    .line 4
    .line 5
    check-cast p1, Lyex;

    .line 6
    .line 7
    iget-object p1, p1, Lyex;->i:Lyhf;

    .line 8
    .line 9
    iget-object v0, p0, Lwgz;->a:Lwhb;

    .line 10
    .line 11
    iget-object v0, v0, Lwhb;->a:Lyjo;

    .line 12
    .line 13
    sget-object v1, Lcdhj;->x:Lcdhj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Unable to add image to storage."

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, v3, v2}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
