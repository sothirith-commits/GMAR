.class public final synthetic Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llkz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llkz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkh;->a:Llkz;

    .line 5
    .line 6
    iput-object p2, p0, Llkh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lawst;

    .line 2
    .line 3
    iget-object p1, p1, Lawst;->b:Lawss;

    .line 4
    .line 5
    iget-object v0, p0, Llkh;->a:Llkz;

    .line 6
    .line 7
    iget-object v1, p0, Llkh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Llkz;->b(Lawss;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
