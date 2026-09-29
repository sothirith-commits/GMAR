.class final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsf;


# instance fields
.field final synthetic a:Ldux;

.field private final b:Ldsf;


# direct methods
.method public constructor <init>(Ldux;Ldsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lduu;->a:Ldux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lduu;->b:Ldsf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldtl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lduu;->a:Ldux;

    .line 8
    .line 9
    new-instance p3, Lduv;

    .line 10
    .line 11
    iget-wide v0, p1, Ldtl;->e:J

    .line 12
    .line 13
    invoke-direct {p3, p2, v0, v1}, Lduv;-><init>(Ldux;J)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    iget-object v0, p0, Lduu;->b:Ldsf;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Ldsf;->a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
