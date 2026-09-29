.class public final synthetic Lafky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkz;


# instance fields
.field public final synthetic a:Lafla;


# direct methods
.method public synthetic constructor <init>(Lafla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafky;->a:Lafla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lupw;)V
    .locals 1

    .line 1
    const-string v0, " ORDER BY "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafky;->a:Lafla;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lafla;->b(Lupw;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " ASC"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
