.class public final synthetic Lajqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lajqc;


# direct methods
.method public synthetic constructor <init>(Lajqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqb;->a:Lajqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqb;->a:Lajqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqc;->a()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajqc;->a:Lcfho;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfho;

    .line 14
    .line 15
    return-object v0
.end method
