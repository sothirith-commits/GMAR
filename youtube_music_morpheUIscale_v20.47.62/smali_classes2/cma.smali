.class public final synthetic Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lcmd;


# direct methods
.method public synthetic constructor <init>(Lcmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcma;->a:Lcmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcma;->a:Lcmd;

    .line 2
    .line 3
    iget-object v0, v0, Lcmd;->a:Lclc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lclc;->f()V

    .line 9
    .line 10
    .line 11
    sget v0, Lciz;->a:I

    .line 12
    .line 13
    return-void
.end method
