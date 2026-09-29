.class public final synthetic Lasgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lasgx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasgx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgt;->a:Lasgx;

    .line 5
    .line 6
    iput-object p2, p0, Lasgt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lasgt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasgt;->a:Lasgx;

    .line 2
    .line 3
    iget-object v0, p0, Lasgt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lasgt;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lasgx;->e(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
