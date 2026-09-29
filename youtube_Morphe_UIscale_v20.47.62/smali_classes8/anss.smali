.class public abstract Lanss;
.super Lansp;
.source "PG"

# interfaces
.implements Lansl;


# instance fields
.field public a:Lansk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lansp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method public final d(Lansk;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lanss;->a:Lansk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanss;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
