.class public final synthetic Lafct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbln;


# instance fields
.field public final synthetic a:Lafap;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafct;->a:Lafap;

    .line 5
    .line 6
    iput-object p2, p0, Lafct;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafap;

    .line 2
    .line 3
    iget-object p1, p0, Lafct;->a:Lafap;

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Lafap;

    .line 15
    .line 16
    iget-object v1, p0, Lafct;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lafap;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, Lafap;->b:I

    .line 26
    .line 27
    iput-object v1, v0, Lafap;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafap;

    .line 34
    .line 35
    return-object p1
.end method
