.class public final Lafmx;
.super Lafmi;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafmi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 2

    .line 1
    new-instance p1, Lafmz;

    .line 2
    .line 3
    iget-object v0, p0, Lafmx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lafmx;->a:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lafmz;-><init>(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
