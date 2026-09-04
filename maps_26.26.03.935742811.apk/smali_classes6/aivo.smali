.class public final Laivo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Lbnzn;

.field private final b:Lbnxh;

.field private final c:Ljava/lang/Float;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbnxh;Ljava/lang/Float;Lbnzn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivo;->b:Lbnxh;

    iput-object p2, p0, Laivo;->c:Ljava/lang/Float;

    iput-object p3, p0, Laivo;->a:Lbnzn;

    iput-boolean p4, p0, Laivo;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laivo;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lcaey;)Z
    .locals 7

    iget-boolean v6, p0, Laivo;->d:Z

    iget-object v2, p0, Laivo;->a:Lbnzn;

    iget-object v3, p0, Laivo;->b:Lbnxh;

    iget-object v4, p0, Laivo;->c:Ljava/lang/Float;

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lbnmf;->d(Lbofa;Lbphk;Lbnzn;Lbnxh;Ljava/lang/Float;Lcaey;Z)Z

    move-result p0

    return p0
.end method
