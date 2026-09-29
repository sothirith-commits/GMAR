.class public final Ldti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsb;


# instance fields
.field public final a:Ldul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldul;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldul;-><init>(Lyyh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldti;->a:Ldul;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldsc;
    .locals 2

    .line 1
    new-instance v0, Ldtj;

    .line 2
    .line 3
    iget-object v1, p0, Ldti;->a:Ldul;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldul;->c(Ljava/lang/String;)Ldum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ldtj;-><init>(Ldsc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(I)Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Ldti;->a:Ldul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldul;->b(I)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
