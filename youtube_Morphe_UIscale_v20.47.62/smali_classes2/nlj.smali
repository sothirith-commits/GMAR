.class public final synthetic Lnlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnlj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lior;

    .line 2
    .line 3
    sget v0, Lnln;->C:I

    .line 4
    .line 5
    iget v0, p0, Lnlj;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lior;->d(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
