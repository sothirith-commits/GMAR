.class public final synthetic Laogh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimm;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbimn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p1, Laogr;

    .line 4
    .line 5
    invoke-direct {p1}, Laogr;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laogh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Laohb;->j(Landroid/database/Cursor;Ljava/lang/String;Laogu;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
