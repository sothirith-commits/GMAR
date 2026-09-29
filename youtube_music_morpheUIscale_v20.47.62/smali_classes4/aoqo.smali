.class public final Laoqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoqo;


# instance fields
.field public final b:Lanuj;

.field public final c:Lcjac;

.field private final d:Laigz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laoqo;

    .line 2
    .line 3
    new-instance v1, Laoql;

    .line 4
    .line 5
    invoke-direct {v1}, Laoql;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laoqm;

    .line 9
    .line 10
    invoke-direct {v2}, Laoqm;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Laihd;->a:Laigz;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Laoqo;-><init>(Lanuj;Lcjac;Laigz;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Laoqo;->a:Laoqo;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lanuj;Lcjac;Laigz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqo;->b:Lanuj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laoqo;->c:Lcjac;

    .line 10
    .line 11
    iput-object p3, p0, Laoqo;->d:Laigz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    new-instance v0, Laoqn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laoqn;-><init>(Laoqo;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laoqo;->d:Laigz;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v1, v0}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
