.class public final Ltoj;
.super Ltsh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltsr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltsh;-><init>(Ltsr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltoj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lfxk;)Lfxf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltsh;->b()Lfxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltoj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfxc;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ltsh;->c(Lfxk;)Lfxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
