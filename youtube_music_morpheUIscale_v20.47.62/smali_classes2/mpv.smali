.class final Lmpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field final synthetic a:Lccuw;


# direct methods
.method public constructor <init>(Lccuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpv;->a:Lccuw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbvih;

    .line 7
    .line 8
    iget-object p1, p1, Lbvih;->c:Lbviq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmpv;->a:Lccuw;

    .line 14
    .line 15
    iget-object v0, v0, Lccuw;->a:Lccuu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lccuu;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v0, Lccuv;

    .line 23
    .line 24
    sget-object v1, Lccuv;->a:Lccuv;

    .line 25
    .line 26
    iput-object p1, v0, Lccuv;->c:Lbviq;

    .line 27
    .line 28
    iget p1, v0, Lccuv;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v0, Lccuv;->b:I

    .line 33
    .line 34
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 35
    .line 36
    return-object p1
.end method
