.class public abstract Lanst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanso;


# instance fields
.field public a:Lansn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method public final g(Lansn;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lanst;->a:Lansn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanst;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
