.class public final Lcom/tencent/mm/protocal/c/gs;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public uPU:Lcom/tencent/mm/protocal/c/bbf;

.field public uRD:I

.field public uRE:Ljava/lang/String;

.field public uRF:Ljava/lang/String;

.field public uRG:Ljava/lang/String;

.field public uRH:I

.field public uRI:Lcom/tencent/mm/protocal/c/bbg;

.field public uRJ:Lcom/tencent/mm/protocal/c/bbf;

.field public uRK:I

.field public uRj:Ljava/lang/String;

.field public uRk:Ljava/lang/String;

.field public uRs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_a

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRD:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRs:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRs:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRG:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRH:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRI:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRI:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRI:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRK:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 235
    :cond_9
    :goto_0
    return v3

    .line 67
    :cond_a
    if-ne p1, v5, :cond_14

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gs;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_1c

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gs;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRD:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRs:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRs:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRE:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRF:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRG:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRH:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRI:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_f

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRI:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRj:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uRk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uRk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_13

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v3, v0

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_14
    if-ne p1, v2, :cond_16

    .line 105
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 106
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_2
    if-lez v0, :cond_9

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 111
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 113
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 118
    :cond_16
    if-ne p1, v6, :cond_1b

    .line 119
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 120
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/gs;

    .line 121
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 232
    goto/16 :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_4
    if-eqz v0, :cond_17

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 135
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gs;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 142
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRD:I

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRs:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRE:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRF:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRG:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRH:I

    goto/16 :goto_0

    .line 166
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 170
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 172
    :goto_6
    if-eqz v0, :cond_18

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 177
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gs;->uRI:Lcom/tencent/mm/protocal/c/bbg;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 184
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_9

    .line 186
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 188
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 190
    :goto_8
    if-eqz v0, :cond_19

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 195
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gs;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 202
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRK:I

    goto/16 :goto_0

    .line 206
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRj:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->uRk:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_9

    .line 216
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 218
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 220
    :goto_a
    if-eqz v0, :cond_1a

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 225
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gs;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_1b
    move v3, v4

    .line 235
    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto/16 :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
