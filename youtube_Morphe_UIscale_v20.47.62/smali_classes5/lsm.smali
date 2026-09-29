.class final Llsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Llsn;


# direct methods
.method public constructor <init>(Llsn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Llsm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Llsm;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Llsm;->c:Llsn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llsm;->c:Llsn;

    .line 2
    .line 3
    iget-object v1, p0, Llsm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Llsm;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llsn;->m(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
