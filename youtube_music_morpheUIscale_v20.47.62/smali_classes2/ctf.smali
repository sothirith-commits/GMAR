.class public final synthetic Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:Lcsp;

.field public final synthetic b:Ldgw;

.field public final synthetic c:Ldhb;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcsp;Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctf;->a:Lcsp;

    .line 5
    .line 6
    iput-object p2, p0, Lctf;->b:Ldgw;

    .line 7
    .line 8
    iput-object p3, p0, Lctf;->c:Ldhb;

    .line 9
    .line 10
    iput-object p4, p0, Lctf;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lctf;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcsr;

    .line 3
    .line 4
    iget-object v1, p0, Lctf;->a:Lcsp;

    .line 5
    .line 6
    iget-object v2, p0, Lctf;->b:Ldgw;

    .line 7
    .line 8
    iget-object v3, p0, Lctf;->c:Ldhb;

    .line 9
    .line 10
    iget-object v4, p0, Lctf;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iget-boolean v5, p0, Lctf;->e:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lcsr;->V(Lcsp;Ldgw;Ldhb;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
