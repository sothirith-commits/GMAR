.class public final synthetic Laodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodv;


# instance fields
.field public final synthetic a:Laoea;


# direct methods
.method public synthetic constructor <init>(Laoea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodu;->a:Laoea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladqb;)V
    .locals 1

    .line 1
    const-string v0, " ORDER BY "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laodu;->a:Laoea;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laoea;->c(Ladqb;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " ASC"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
